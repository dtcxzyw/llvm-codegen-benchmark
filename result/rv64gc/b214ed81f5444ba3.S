func0000000000000018:
	slli	a1, a1, 5
	li	a2, 1
	sub	a0, a1, a0
	slli	a1, a2, 31
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000001a:
	slli	a1, a1, 16
	li	a2, 1
	sub	a0, a1, a0
	slli	a1, a2, 31
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

