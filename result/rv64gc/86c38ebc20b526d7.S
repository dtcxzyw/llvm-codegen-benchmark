func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	fcvt.s.lu	fa5, a1
	fcvt.s.lu	fa4, a0
	lui	a0, 273536
	fmv.w.x	fa3, a0
	fmul.s	fa4, fa4, fa3
	fdiv.s	fa0, fa4, fa5
	ret
