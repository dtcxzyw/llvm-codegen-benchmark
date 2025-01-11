func000000000000000a:
	sub	a2, a1, a2
	li	a3, 30
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	sub	a2, a1, a2
	li	a3, -1
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000008:
	sub	a2, a1, a2
	li	a3, 18
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

