func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d.x	fa5, zero
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmin.d	fa0, fa5, fa4
	ret
.LBB0_2:
	fdiv.d	fa5, fa0, fa1
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmin.d	fa0, fa5, fa4
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	fdiv.d	fa0, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_4
.LBB1_3:
	fmv.d	fa0, fa5
.LBB1_4:
	ret

