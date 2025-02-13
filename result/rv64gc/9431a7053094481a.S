func0000000000000008:
	andi	a2, a0, 255
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a0, 65536
	addiw	a0, a0, 353
	li	a1, 63
	bltu	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 131072
	addiw	a0, a0, 361
	li	a1, 63
	bgeu	a1, a2, .LBB0_4
.LBB0_3:
	lui	a0, 262144
	addiw	a0, a0, 369
.LBB0_4:
	ret

func0000000000000001:
	andi	a0, a0, 255
	andi	a1, a1, 1
	xori	a1, a1, 3
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a0, 255
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a0, -55
	li	a1, 10
	bltu	a2, a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, -87
	li	a1, 10
	bgeu	a2, a1, .LBB2_4
.LBB2_3:
	li	a0, -48
.LBB2_4:
	ret

func000000000000000a:
	slli	a0, a0, 56
	srai	a2, a0, 56
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a0, -48
	li	a1, 96
	blt	a1, a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, -55
	li	a1, 96
	bge	a1, a2, .LBB3_4
.LBB3_3:
	li	a0, -87
.LBB3_4:
	ret

func0000000000000006:
	slli	a2, a0, 56
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a0, 88
	bltz	a2, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a0, 46
	bgez	a2, .LBB4_4
.LBB4_3:
	li	a0, 98
.LBB4_4:
	ret

func0000000000000018:
	andi	a2, a0, 255
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	li	a0, 31
	li	a1, 239
	bltu	a1, a2, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a0, 15
	li	a1, 239
	bgeu	a1, a2, .LBB5_4
.LBB5_3:
	li	a0, 7
.LBB5_4:
	ret

func0000000000000014:
	andi	a2, a0, 255
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	li	a0, 7
	li	a1, 224
	bltu	a2, a1, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	li	a0, 15
	li	a1, 224
	bgeu	a2, a1, .LBB6_4
.LBB6_3:
	li	a0, 31
.LBB6_4:
	ret

