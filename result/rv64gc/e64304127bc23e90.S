func0000000000000026:
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000008:
	sub	a2, a1, a0
	li	a3, 2
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	sub	a2, a0, a1
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000a:
	sub	a2, a0, a1
	bgtz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

