func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	srai	a0, a0, 2
	fcvt.s.lu	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	srai	a0, a0, 3
	fcvt.s.lu	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret
