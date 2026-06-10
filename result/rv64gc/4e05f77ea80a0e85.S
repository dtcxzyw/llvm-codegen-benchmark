func0000000000000028:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sltu	a0, a1, a0
	ret

func0000000000000006:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	slt	a0, a0, a2
	ret

func000000000000000a:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	slt	a0, a2, a0
	ret

func0000000000000001:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002a:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	slt	a0, a1, a0
	ret

