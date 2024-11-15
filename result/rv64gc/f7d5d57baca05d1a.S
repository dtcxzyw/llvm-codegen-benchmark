func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	sub	a0, a0, a1
	fcvt.d.lu	fa5, a2
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	sub	a0, a0, a1
	fcvt.d.lu	fa5, a2
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
