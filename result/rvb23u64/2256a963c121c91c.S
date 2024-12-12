func0000000000000002:                   # @func0000000000000002
	srai	a0, a0, 32
	fcvt.s.w	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret
