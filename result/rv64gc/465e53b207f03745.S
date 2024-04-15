func0000000000000000:                   # @func0000000000000000
	srai	a0, a0, 32
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a0, a0, 32
	fcvt.d.w	fa5, a0
	fdiv.d	fa0, fa5, fa0
	ret
