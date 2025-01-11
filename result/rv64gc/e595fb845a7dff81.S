func0000000000000006:
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000000:
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slli	a1, a1, 4
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

