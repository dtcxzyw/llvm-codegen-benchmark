func0000000000000020:
	slli	a2, a1, 48
	srli	a2, a2, 48
	li	a3, 63
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 7
	ret

func0000000000000012:
	slli	a2, a1, 48
	srli	a2, a2, 48
	li	a3, 256
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 4
	ret

func0000000000000018:
	slli	a2, a1, 48
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 6
	ret

