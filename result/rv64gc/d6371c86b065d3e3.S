func0000000000000000:
	andi	a3, a1, 1
	andi	a1, a0, 1
	bnez	a3, .LBB0_2
	addiw	a0, a2, 1
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 29
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 15
.LBB0_4:
	ret

func0000000000000003:
	andi	a3, a1, 1
	andi	a1, a0, 1
	bnez	a3, .LBB1_2
	addiw	a0, a2, 5
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 9
	beqz	a1, .LBB1_4
.LBB1_3:
	li	a0, 7
.LBB1_4:
	ret

func0000000000000001:
	andi	a3, a1, 1
	andi	a1, a0, 1
	bnez	a3, .LBB2_2
	addiw	a0, a2, -65
	bnez	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	lui	a0, 272
	addi	a0, a0, -65
	beqz	a1, .LBB2_4
.LBB2_3:
	li	a0, -65
.LBB2_4:
	ret

