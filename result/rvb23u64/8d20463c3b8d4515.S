func0000000000000006:
	lui	a2, 524288
	addi	a2, a2, -1
	divw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

