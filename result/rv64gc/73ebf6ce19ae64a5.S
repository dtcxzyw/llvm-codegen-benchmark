func0000000000000021:
	zext.b	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret

