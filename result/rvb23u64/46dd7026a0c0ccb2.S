func00000000000012ea:
	lui	a3, 524288
	sub	a1, a1, a2
	addi	a2, a3, -349
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

