func0000000000000004:
	fdiv.d	fa0, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d	fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	fli.d	fa0, 1.0
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.d.x	fa0, zero
	ret
.LBB1_2:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fmin.d	fa0, fa5, fa4
	ret

