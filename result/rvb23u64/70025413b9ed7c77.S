func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
