func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	fcvt.d.lu	fa5, a0
	fdiv.d	fa0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	fcvt.s.lu	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret
