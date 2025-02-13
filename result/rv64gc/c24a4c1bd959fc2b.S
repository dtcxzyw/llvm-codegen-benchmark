func0000000000000001:
	andi	a3, a0, 1
	andi	a0, a2, 255
	beqz	a0, .LBB0_2
	li	a0, 4
	beqz	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 8
	bnez	a3, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

func0000000000000018:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a0, a2, 255
	sltiu	a1, a0, 3
	addi	a1, a1, 1
.LBB1_2:
	mv	a0, a1
	ret

