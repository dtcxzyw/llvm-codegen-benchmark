func0000000000000006:
	slli	a2, a2, 48
	slli	a3, a0, 48
	srai	a2, a2, 48
	srai	a3, a3, 48
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a3, a3, a0
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

