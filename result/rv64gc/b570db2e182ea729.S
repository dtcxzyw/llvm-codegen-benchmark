func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 2
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret
