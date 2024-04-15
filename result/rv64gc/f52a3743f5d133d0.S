func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	fcvt.s.l	fa5, a0
	lui	a0, 284176
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
