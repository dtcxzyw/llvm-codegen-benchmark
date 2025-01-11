func0000000000000001:
	fcvt.w.s	a0, fa0, rtz
	li	a1, 2
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:
	addi	a0, a0, -1
	ret

func0000000000000003:
	fcvt.w.s	a0, fa0, rtz
	li	a1, 2
	blt	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:
	addiw	a0, a0, 2
	ret

func0000000000000000:
	fcvt.w.s	a0, fa0, rtz
	srai	a1, a0, 63
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

