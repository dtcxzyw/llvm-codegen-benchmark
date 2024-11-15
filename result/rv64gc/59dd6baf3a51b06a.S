func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	lui	a1, 260096
	srai	a0, a0, 3
	fcvt.s.lu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa0, fa4, fa5
	ret
