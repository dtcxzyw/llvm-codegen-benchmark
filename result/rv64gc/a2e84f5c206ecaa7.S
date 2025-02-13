func0000000000000011:
	andi	a3, a2, 255
	li	a4, 187
	andi	a2, a1, 1
	bltu	a3, a4, .LBB0_2
	lui	a1, 1048392
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, -29
	slli	a1, a1, 7
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a1, -16
.LBB0_4:
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 255
	li	a3, 6
	andi	a1, a1, 1
	beq	a2, a3, .LBB1_2
	li	a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 4
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

