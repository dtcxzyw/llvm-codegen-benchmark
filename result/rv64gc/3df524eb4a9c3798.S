func0000000000000020:
	li	a2, 63
	slli	a3, a1, 48
	srli	a3, a3, 48
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 7
	ret

func0000000000000012:
	li	a2, 256
	slli	a3, a1, 48
	srli	a3, a3, 48
	bltu	a3, a2, .LBB1_2
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

