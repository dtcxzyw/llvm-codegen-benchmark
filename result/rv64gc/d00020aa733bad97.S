func0000000000000004:
	fmv.d	fa5, fa0
	fmv.d.x	fa0, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fadd.d	fa0, fa5, fa0
.LBB0_2:
	ret

func000000000000000e:
	fmv.d	fa5, fa0
	feq.d	a0, fa0, fa0
	fmv.d.x	fa0, zero
	beqz	a0, .LBB1_2
	fadd.d	fa0, fa5, fa0
.LBB1_2:
	ret

