func000000000000000c:
	li	a2, 1
	sll	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000008:
	lui	a2, 1
	sll	a1, a2, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000e:
	li	a2, 1
	sll	a1, a2, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

