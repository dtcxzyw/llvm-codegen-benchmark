func0000000000000007:
	li	a2, 1
	sll	a1, a2, a1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	mv	a2, a0
	li	a0, 1
	sll	a0, a0, a1
	bltu	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000005:
	mv	a2, a0
	li	a0, 1
	sll	a0, a0, a1
	bltu	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000006:
	li	a2, 1
	sll	a1, a2, a1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

