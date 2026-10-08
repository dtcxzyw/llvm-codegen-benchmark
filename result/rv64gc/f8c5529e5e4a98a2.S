func0000000000000003:
	andi	a3, a2, 1
	sext.w	a1, a1
	lui	a2, 419424
	bnez	a3, .LBB0_2
	addi	a2, a2, 193
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addi	a2, a2, 129
	beqz	a1, .LBB0_4
.LBB0_3:
	mv	a2, a0
.LBB0_4:
	sext.w	a0, a2
	ret

func0000000000000029:
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB1_2
	li	a1, 128
	li	a3, 1025
	bgeu	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 64
	li	a3, 1025
	bltu	a2, a3, .LBB1_4
.LBB1_3:
	mv	a1, a0
.LBB1_4:
	sext.w	a0, a1
	ret

func0000000000000015:
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB2_2
	li	a1, 1
	li	a3, 100
	bge	a3, a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a1, 8
	li	a3, 100
	blt	a3, a2, .LBB2_4
.LBB2_3:
	mv	a1, a0
.LBB2_4:
	sext.w	a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	andi	a2, a2, 1
	lui	a0, 16
	addi	a2, a2, -1
	addi	a0, a0, -1
	or	a0, a0, a2
.LBB3_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

