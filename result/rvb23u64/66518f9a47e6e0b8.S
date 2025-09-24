func0000000000000012:
	sext.w	a0, a0
	li	a1, 1
	fli.d	fa5, 0.5
	beq	a0, a1, .LBB0_2
	fli.d	fa5, 0.25
.LBB0_2:
	flt.d	a0, fa0, fa5
	ret

func0000000000000014:
	sext.w	a0, a0
	li	a1, 4
	beq	a0, a1, .LBB1_2
	li	a0, 125
	slli	a0, a0, 55
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	ret
.LBB1_2:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	ret

