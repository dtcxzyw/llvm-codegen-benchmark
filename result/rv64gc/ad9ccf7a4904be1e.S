func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000b:
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000e:
	feq.s	a2, fa0, fa0
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000004:
	lui	a2, 212992
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000001:
	feq.s	a2, fa0, fa0
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

