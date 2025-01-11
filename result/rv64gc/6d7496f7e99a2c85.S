func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000001:
	feq.d	a2, fa0, fa0
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

