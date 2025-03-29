func00000000000000a6:
	zext.b	a2, a2
	addw	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

