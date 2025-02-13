func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fcvt.w.d	a1, fa0, rtz
	addiw	a1, a1, -1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fcvt.w.d	a1, fa0, rtz
	addiw	a1, a1, -4
.LBB1_2:
	mv	a0, a1
	ret

