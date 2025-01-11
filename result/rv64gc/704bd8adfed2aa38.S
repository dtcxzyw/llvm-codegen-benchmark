func0000000000000001:
	sext.w	a2, a1
	andi	a1, a0, 1
	beqz	a2, .LBB0_2
	li	a2, 1154
	li	a0, 1184
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 421
	li	a0, 456
	bnez	a1, .LBB0_4
.LBB0_3:
	mv	a0, a2
.LBB0_4:
	ret

func000000000000000c:
	andi	a2, a0, 1
	sext.w	a1, a1
	li	a0, 18
	beqz	a1, .LBB1_2
	li	a1, 15
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 12
	li	a1, 18
	bnez	a2, .LBB1_4
.LBB1_3:
	mv	a0, a1
.LBB1_4:
	ret

func000000000000000a:
	sext.w	a2, a1
	li	a3, 64
	andi	a1, a0, 1
	blt	a3, a2, .LBB2_2
	li	a0, 623
	li	a2, 624
	beqz	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 615
	li	a2, 616
	bnez	a1, .LBB2_4
.LBB2_3:
	mv	a0, a2
.LBB2_4:
	ret

func0000000000000018:
	andi	a2, a0, 1
	sext.w	a1, a1
	sltiu	a0, a1, 161
	bnez	a2, .LBB3_2
	addi	a0, a0, -1
	andi	a0, a0, 34
	ret
.LBB3_2:
	neg	a0, a0
	andi	a0, a0, -34
	ret

func0000000000000004:
	sext.w	a3, a1
	li	a1, 7
	andi	a2, a0, 1
	bltu	a3, a1, .LBB4_2
	li	a0, 11
	li	a1, 10
	beqz	a2, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a0, 8
	bnez	a2, .LBB4_4
.LBB4_3:
	mv	a0, a1
.LBB4_4:
	ret

