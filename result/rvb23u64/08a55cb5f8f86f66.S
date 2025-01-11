func0000000000000004:
	fdiv.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fli.d	fa5, inf
	fneg.d	fa0, fa5
.LBB0_2:
	ret

func000000000000000e:
	fdiv.d	fa5, fa1, fa2
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB1_2
	fmv.d.x	fa0, zero
.LBB1_2:
	ret

func0000000000000005:
	fdiv.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	beqz	a0, .LBB2_2
	fli.d	fa0, 1.0
.LBB2_2:
	ret

