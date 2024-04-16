func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	fcvt.d.wu	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret
