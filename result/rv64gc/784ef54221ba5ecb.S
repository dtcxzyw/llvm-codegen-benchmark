func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	lui	a1, 260096
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, a1
	fsub.s	fa0, fa4, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	lui	a1, 260096
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, a1
	fsub.s	fa0, fa4, fa5
	ret
