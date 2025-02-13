func0000000000000003:
	slli	a3, a0, 48
	slli	a2, a2, 48
	slli	a0, a1, 48
	srai	a2, a2, 48
	srai	a0, a0, 48
	srai	a1, a3, 48
	bge	a0, a2, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	blt	a2, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000000:
	slli	a3, a0, 48
	slli	a2, a2, 48
	slli	a0, a1, 48
	srai	a2, a2, 48
	srai	a0, a0, 48
	srai	a1, a3, 48
	bge	a0, a2, .LBB1_3
	bge	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a2
	blt	a2, a1, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

