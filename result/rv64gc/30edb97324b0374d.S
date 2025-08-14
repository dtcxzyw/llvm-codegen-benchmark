func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fcvt.w.s	a0, fa0, rtz
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	fcvt.w.s	a0, fa0, rtz
	seqz	a0, a0
	ret

