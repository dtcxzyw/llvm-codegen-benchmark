func0000000000000003:
	sext.w	a1, a1
	andi	a3, a2, 1
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
	sext.w	a1, a1
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 128
	li	a3, 1025
	bgeu	a1, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 64
	li	a3, 1025
	bltu	a1, a3, .LBB1_4
.LBB1_3:
	mv	a2, a0
.LBB1_4:
	sext.w	a0, a2
	ret

func0000000000000015:
	sext.w	a1, a1
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 1
	li	a3, 100
	bge	a3, a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a2, 8
	li	a3, 100
	blt	a3, a1, .LBB2_4
.LBB2_3:
	mv	a2, a0
.LBB2_4:
	sext.w	a0, a2
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

