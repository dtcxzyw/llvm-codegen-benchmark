func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 3
	fcvt.s.w	fa5, a0
	fsub.s	fa0, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	fcvt.s.w	fa5, a0
	fsub.s	fa0, fa0, fa5
	ret
