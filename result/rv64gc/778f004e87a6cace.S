func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	lui	a0, 260096
	fmv.w.x	fa3, a0
	fdiv.s	fa4, fa3, fa4
	fmul.s	fa0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	lui	a0, 260096
	fmv.w.x	fa3, a0
	fdiv.s	fa4, fa3, fa4
	fmul.s	fa0, fa4, fa5
	ret
