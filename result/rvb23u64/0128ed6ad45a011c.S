func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	fcvt.d.w	fa5, a0
	fli.d	fa4, 1.52587890625e-05
	fmul.d	fa0, fa5, fa4
	ret
