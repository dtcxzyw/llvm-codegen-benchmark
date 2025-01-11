func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 18
	bgeu	a0, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 32
	bltu	a0, a1, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, 3
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

