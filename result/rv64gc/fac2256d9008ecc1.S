func0000000000000000:
	sub	a2, a2, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000005:
	sub	a2, a2, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000001:
	sub	a2, a2, a1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000004:
	mv	a3, a0
	sub	a0, a2, a1
	bltu	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret

