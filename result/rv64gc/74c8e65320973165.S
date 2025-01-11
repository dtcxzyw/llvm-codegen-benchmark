func0000000000000008:
	li	a2, 1
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000018:
	li	a2, 1
	slli	a2, a2, 59
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000001:
	beqz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000006:
	bltz	a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

