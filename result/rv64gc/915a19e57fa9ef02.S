func0000000000000001:                   # @func0000000000000001
	lui	a1, 917504
	subw	a1, a1, a0
	fcvt.d.w	fa5, a1
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 24
	addi	a1, a1, 1696
	subw	a1, a1, a0
	fcvt.d.w	fa5, a1
	fmul.d	fa0, fa5, fa0
	ret
