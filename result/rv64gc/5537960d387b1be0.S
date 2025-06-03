func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	ori	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB1_2
	li	a0, -401
	li	a2, 256
	bltu	a1, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 2
	li	a2, 256
	bgeu	a1, a2, .LBB1_4
.LBB1_3:
	li	a0, 1
.LBB1_4:
	ret

func0000000000000014:
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB2_2
	lui	a0, 262144
	addi	a0, a0, 369
	li	a2, 17
	bltu	a1, a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	lui	a0, 131072
	addi	a0, a0, 361
	li	a2, 17
	bgeu	a1, a2, .LBB2_4
.LBB2_3:
	lui	a0, 65536
	addi	a0, a0, 353
.LBB2_4:
	ret

func000000000000000a:
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB3_2
	li	a0, 1
	li	a2, 79
	blt	a2, a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 3
	li	a2, 79
	bge	a2, a1, .LBB3_4
.LBB3_3:
	li	a0, 4
.LBB3_4:
	ret

func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a2, a0
	li	a0, 4
	bltu	a0, a2, .LBB5_2
	andi	a0, a1, 1
	addi	a0, a0, 1
.LBB5_2:
	ret

func0000000000000018:
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB6_2
	li	a0, 27
	li	a2, 199
	bltu	a2, a1, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	li	a0, 18
	li	a2, 199
	bgeu	a2, a1, .LBB6_4
.LBB6_3:
	li	a0, 15
.LBB6_4:
	ret

