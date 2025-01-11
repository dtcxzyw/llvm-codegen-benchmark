func0000000000000008:
	li	a3, 8
	sub	a2, a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a0, a1, a0
	ret

func000000000000001c:
	li	a3, 32
	sub	a2, a3, a2
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a0, a1, a0
	ret

func0000000000000018:
	lui	a3, 1
	sub	a2, a3, a2
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	sub	a0, a2, a0
	ret

