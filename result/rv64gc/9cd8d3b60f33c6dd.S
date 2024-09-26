func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 1
	fcvt.d.wu	fa5, a0
	fdiv.d	fa0, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 3
	fcvt.d.wu	fa5, a0
	fdiv.d	fa0, fa5, fa0
	ret
