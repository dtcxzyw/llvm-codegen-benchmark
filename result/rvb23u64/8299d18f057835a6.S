func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	or	a0, a0, a1
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.00390625
	fmul.d	fa0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	or	a0, a0, a1
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 1.52587890625e-05
	fmul.d	fa0, fa5, fa4
	ret
