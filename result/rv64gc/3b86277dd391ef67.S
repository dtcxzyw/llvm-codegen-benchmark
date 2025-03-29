func0000000000000101:
	zext.b	a0, a0
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	addi	a0, a0, -45
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

