func0000000000000004:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fli.d	fa1, 1.0
.LBB0_2:
	fdiv.d	fa0, fa0, fa1
	ret

func0000000000000005:
	fmv.d.x	fa5, zero
	fle.d	a0, fa2, fa5
	beqz	a0, .LBB1_2
	fmv.d	fa1, fa5
.LBB1_2:
	fdiv.d	fa0, fa0, fa1
	ret

