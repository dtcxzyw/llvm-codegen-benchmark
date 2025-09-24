func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB0_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa2, a0
.LBB0_2:
	fsub.d	fa5, fa0, fa1
	fdiv.d	fa0, fa5, fa2
	ret

func0000000000000002:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa2
.LBB1_2:
	fsub.d	fa4, fa0, fa1
	fdiv.d	fa0, fa4, fa5
	ret

