func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB0_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa5, fa1
.LBB0_2:
	fmul.d	fa0, fa5, fa0
	ret

func0000000000000007:
	li	a0, 1023
	fmv.d.x	fa5, zero
	slli	a0, a0, 52
	feq.d	a1, fa1, fa5
	fmv.d.x	fa5, a0
	bnez	a1, .LBB1_2
	fdiv.d	fa5, fa5, fa1
.LBB1_2:
	fmul.d	fa0, fa0, fa5
	ret

