func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
.LBB0_2:
	li	a0, 6
	ret

func0000000000000002:
	sext.w	a2, a1
	li	a3, 2
	andi	a1, a0, 1
	beq	a2, a3, .LBB1_2
	li	a0, -1
	srli	a0, a0, 32
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, 16
	addiw	a0, a0, -1
	beqz	a1, .LBB1_4
.LBB1_3:
	li	a0, 255
.LBB1_4:
	ret

func0000000000000015:
	sext.w	a2, a1
	li	a3, 7
	andi	a1, a0, 1
	blt	a3, a2, .LBB2_2
	li	a0, 16
	bnez	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 32
	beqz	a1, .LBB2_4
.LBB2_3:
	li	a0, 64
.LBB2_4:
	ret

