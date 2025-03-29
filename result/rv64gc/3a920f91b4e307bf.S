func0000000000000007:
	zext.b	a3, a2
	li	a4, 2
	andi	a2, a1, 1
	beq	a3, a4, .LBB0_2
	li	a1, 8
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 4
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a1, 1
.LBB0_4:
	add	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a3, a2
	li	a4, 161
	andi	a2, a1, 1
	bltu	a3, a4, .LBB1_2
	li	a1, 1
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 4
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a1, 2
.LBB1_4:
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000011:
	zext.b	a3, a2
	li	a4, 6
	andi	a2, a1, 1
	bltu	a3, a4, .LBB3_2
	li	a1, -55
	bnez	a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a1, -87
	beqz	a2, .LBB3_4
.LBB3_3:
	li	a1, -48
.LBB3_4:
	add	a0, a0, a1
	ret

