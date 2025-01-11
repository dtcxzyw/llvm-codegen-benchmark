func0000000000000006:
	fcvt.w.s	a2, fa0, rtz
	lui	a1, 16
	addiw	a1, a1, -1
	blt	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	fcvt.w.s	a1, fa0, rtz
	beqz	a1, .LBB1_2
	li	a0, 3
.LBB1_2:
	ret

