func0000000000000002:
	andi	a0, a0, 1
	fli.d	fa5, min
	bnez	a0, .LBB0_2
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
.LBB0_2:
	flt.d	a0, fa0, fa5
	ret

