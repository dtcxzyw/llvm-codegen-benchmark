func0000000000000004:
	li	a3, 1
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	neg	a0, a0
	ret

func0000000000000020:
	li	a3, 9
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	neg	a0, a0
	ret

func0000000000000005:
	li	a3, 1
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	neg	a0, a0
	ret

func0000000000000061:
	li	a3, 64
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sub	a0, a3, a0
	ret

