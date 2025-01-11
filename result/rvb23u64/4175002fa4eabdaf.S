func0000000000000007:
	fmv.d	fa5, fa0
	fmv.d.x	fa0, zero
	feq.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fdiv.d	fa0, fa1, fa5
.LBB0_2:
	ret

func0000000000000004:
	fmv.d	fa5, fa0
	fmv.d.x	fa0, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB1_2
	fdiv.d	fa0, fa1, fa5
.LBB1_2:
	ret

func0000000000000005:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB2_2
	fli.d	fa0, nan
	ret
.LBB2_2:
	fdiv.d	fa0, fa1, fa0
	ret

