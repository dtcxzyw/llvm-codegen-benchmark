func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fadd.d	fa0, fa1, fa0
.LBB0_2:
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB1_2
	fadd.d	fa0, fa0, fa1
.LBB1_2:
	ret

func000000000000000e:
	feq.d	a0, fa0, fa0
	beqz	a0, .LBB2_2
	fadd.d	fa0, fa0, fa1
.LBB2_2:
	ret

