func0000000000000028:
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	addiw	a1, a1, -1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sltu	a0, a1, a0
	ret

func000000000000004a:
	sext.w	a0, a0
	addiw	a2, a1, -1
	fcvt.w.s	a1, fa0, rtz
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slt	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	addiw	a2, a1, -1
	fcvt.w.s	a1, fa0, rtz
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	addiw	a1, a1, -1
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slt	a0, a1, a0
	ret

