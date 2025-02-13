func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 255
	sltiu	a1, a0, 16
	slli	a1, a1, 2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 255
	beqz	a2, .LBB1_2
	li	a2, 8
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 4
	bnez	a0, .LBB1_4
.LBB1_3:
	mv	a1, a2
.LBB1_4:
	mv	a0, a1
	ret

