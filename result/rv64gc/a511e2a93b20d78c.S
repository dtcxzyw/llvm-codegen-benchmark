func0000000000000003:
	andi	a1, a1, 255
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a1, a1, 3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	andi	a1, a1, 255
	li	a2, 60
	beq	a1, a2, .LBB1_2
	li	a1, 5
	bgeu	a0, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 7
	bltu	a0, a1, .LBB1_4
.LBB1_3:
	mv	a0, a1
.LBB1_4:
	ret

