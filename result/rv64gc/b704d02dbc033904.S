func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 1
	fcvt.s.wu	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 3
	fcvt.s.wu	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret
