func0000000000000019:
	bltz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a0, a1, a0
	ret

func0000000000000006:
	li	a3, -1
	beq	a2, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a0, a1, a0
	ret

func0000000000000004:
	li	a3, -1
	beq	a2, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sub	a0, a1, a0
	ret

func0000000000000018:
	bltz	a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sub	a0, a1, a0
	ret

func0000000000000020:
	li	a3, 2
	bltu	a3, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sub	a0, a1, a0
	ret

func0000000000000022:
	li	a3, 2
	bltu	a3, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	sub	a0, a1, a0
	ret

func0000000000000005:
	li	a3, -1
	beq	a2, a3, .LBB6_2
	mv	a1, a2
.LBB6_2:
	sub	a0, a1, a0
	ret

func000000000000001a:
	bltz	a2, .LBB7_2
	mv	a1, a2
.LBB7_2:
	sub	a0, a1, a0
	ret

