func000000000000000f:                   # @func000000000000000f
	fmv.x.w	a0, fa0
	bexti	a1, a0, 13
	add	a0, a0, a1
	lui	a1, 32769
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
