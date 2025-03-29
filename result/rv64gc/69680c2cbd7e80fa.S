func00000000000030e4:
	zext.b	a2, a2
	addi	a2, a2, -94
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

