func000000000000001f:
	sext.w	a3, a2
	andi	a2, a1, 1
	beqz	a3, .LBB0_2
	li	a1, 408
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 344
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a1, 280
.LBB0_4:
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000013:
	sext.w	a2, a2
	andi	a1, a1, 1
	beqz	a2, .LBB1_2
	li	a2, 64
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
.LBB1_2:
	li	a2, 32
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001b:
	sext.w	a2, a2
	li	a3, 1
	andi	a1, a1, 1
	beq	a2, a3, .LBB2_2
	li	a2, 64
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
.LBB2_2:
	li	a2, -64
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

