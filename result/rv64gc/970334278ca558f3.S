func0000000000000000:                   # @func0000000000000000
	li	a1, 299
	subw	a1, a1, a0
	fcvt.s.w	fa5, a1
	lui	a0, 276824
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
