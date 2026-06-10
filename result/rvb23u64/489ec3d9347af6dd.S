func000000000000000f:
	lui	a0, 32769
	fmv.x.w	a1, fa0
	addi	a0, a0, -1
	bexti	a2, a1, 13
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

