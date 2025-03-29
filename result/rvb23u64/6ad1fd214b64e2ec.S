func00000000000005f4:
	zext.b	a2, a2
	addi	a2, a2, -255
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 11
	ret

