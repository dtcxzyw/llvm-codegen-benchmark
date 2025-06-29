func0000000000000001:
	mv	a3, a0
	andi	a2, a2, 1
	andi	a1, a1, 1
	bnez	a2, .LBB0_2
	li	a0, 2
	zext.b	a2, a3
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 6
	zext.b	a2, a3
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 7
.LBB0_4:
	li	a1, 79
	beq	a2, a1, .LBB0_6
	ret
.LBB0_6:
	li	a0, 8
	ret

func0000000000000004:
	andi	a3, a1, 1
	zext.b	a1, a0
	bnez	a3, .LBB1_2
	slli	a2, a2, 63
	srai	a0, a2, 63
	andi	a0, a0, 3
	li	a2, 3
	bltu	a1, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 4
	li	a2, 3
	bgeu	a1, a2, .LBB1_4
.LBB1_3:
	li	a0, 5
.LBB1_4:
	ret

