func00000000000000d4:
	li	a2, 16
	sub	a2, a2, a1
	srlw	a0, a0, a2
	sltiu	a0, a0, 512
	ret

