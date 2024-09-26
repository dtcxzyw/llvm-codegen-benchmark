func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
