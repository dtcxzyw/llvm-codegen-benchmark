func000000000000001f:
	zext.b	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 104
	ret

