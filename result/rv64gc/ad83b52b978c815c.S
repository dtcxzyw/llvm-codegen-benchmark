func0000000000000026:
	sext.w	a1, a1
	li	a3, 1
	sext.w	a0, a0
	bne	a1, a3, .LBB0_2
	li	a1, 4
	slt	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a2, 1
	slli	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -3
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	li	a3, 35
	sext.w	a0, a0
	bne	a1, a3, .LBB3_2
	li	a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB3_2:
	andi	a1, a2, 1
	slli	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB4_2
	li	a1, 32
	li	a3, 1
	sext.w	a0, a0
	beq	a2, a3, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a1, 24
	li	a3, 1
	sext.w	a0, a0
	bne	a2, a3, .LBB4_4
.LBB4_3:
	li	a1, 16
.LBB4_4:
	sltu	a0, a0, a1
	ret

func000000000000002a:
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB5_2
	li	a1, 112
	li	a3, 1
	sext.w	a0, a0
	beq	a2, a3, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a1, 128
	li	a3, 1
	sext.w	a0, a0
	bne	a2, a3, .LBB5_4
.LBB5_3:
	li	a1, 96
.LBB5_4:
	slt	a0, a1, a0
	ret

func0000000000000038:
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB6_2
	lui	a2, 48
	addi	a2, a2, -1
	sext.w	a0, a0
	beqz	a1, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	lui	a2, 16
	addi	a2, a2, -1
	sext.w	a0, a0
	bnez	a1, .LBB6_4
.LBB6_3:
	li	a2, 255
.LBB6_4:
	sltu	a0, a2, a0
	ret

func0000000000000028:
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB7_2
	lui	a2, 48
	addi	a2, a2, -1
	sext.w	a0, a0
	beqz	a1, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	lui	a2, 16
	addi	a2, a2, -1
	sext.w	a0, a0
	bnez	a1, .LBB7_4
.LBB7_3:
	li	a2, 255
.LBB7_4:
	sltu	a0, a2, a0
	ret

