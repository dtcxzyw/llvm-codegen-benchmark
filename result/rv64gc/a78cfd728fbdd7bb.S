func0000000000000001:
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, 7
	ret

func0000000000000005:
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, -80
	ret

func0000000000000006:
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addiw	a0, a0, 1
	ret

func0000000000000000:
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addiw	a0, a0, 1
	ret

func0000000000000003:
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	blt	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addiw	a0, a0, 1
	ret

