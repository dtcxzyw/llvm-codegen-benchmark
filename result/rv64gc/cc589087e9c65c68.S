func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 5
	fcvt.d.w	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 6
	fcvt.d.w	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret
