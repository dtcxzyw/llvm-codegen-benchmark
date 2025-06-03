func0000000000000108:
	zext.b	a1, a0
	li	a0, 31
	bltu	a0, a1, .LBB0_2
	lui	a0, 65536
	addi	a0, a0, 353
	li	a2, 63
	bltu	a2, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 131072
	addi	a0, a0, 361
	li	a2, 63
	bgeu	a2, a1, .LBB0_4
.LBB0_3:
	lui	a0, 262144
	addi	a0, a0, 369
.LBB0_4:
	ret

func0000000000000021:
	zext.b	a0, a0
	addi	a1, a0, -17
	addi	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	xori	a1, a1, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000014a:
	slli	a0, a0, 56
	srai	a1, a0, 56
	li	a0, 64
	blt	a0, a1, .LBB2_2
	li	a0, -48
	li	a2, 96
	blt	a2, a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, -55
	li	a2, 96
	bge	a2, a1, .LBB2_4
.LBB2_3:
	li	a0, -87
.LBB2_4:
	ret

func0000000000000308:
	zext.b	a1, a0
	li	a0, 64
	bltu	a0, a1, .LBB3_2
	li	a0, -48
	li	a2, 96
	bltu	a2, a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, -29
	li	a2, 96
	bgeu	a2, a1, .LBB3_4
.LBB3_3:
	li	a0, -87
.LBB3_4:
	ret

func0000000000000084:
	zext.b	a0, a0
	li	a1, 16
	bgeu	a0, a1, .LBB4_2
	li	a0, 3
	ret
.LBB4_2:
	sltiu	a0, a0, 32
	xori	a0, a0, 5
	ret

func0000000000000081:
	zext.b	a0, a0
	li	a1, 1
	bne	a0, a1, .LBB5_2
	lui	a0, 524288
	ret
.LBB5_2:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret

func000000000000002a:
	slli	a1, a0, 56
	bltz	a1, .LBB6_2
	li	a0, 1
	ret
.LBB6_2:
	zext.b	a0, a0
	addi	a0, a0, -255
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -19
	ret

func0000000000000318:
	zext.b	a1, a0
	li	a0, 223
	bltu	a0, a1, .LBB7_2
	li	a0, 31
	li	a2, 239
	bltu	a2, a1, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	li	a0, 15
	li	a2, 239
	bgeu	a2, a1, .LBB7_4
.LBB7_3:
	li	a0, 7
.LBB7_4:
	ret

func0000000000000294:
	zext.b	a1, a0
	li	a0, 240
	bltu	a1, a0, .LBB8_2
	li	a0, 7
	li	a2, 224
	bltu	a1, a2, .LBB8_3
	j	.LBB8_4
.LBB8_2:
	li	a0, 15
	li	a2, 224
	bgeu	a1, a2, .LBB8_4
.LBB8_3:
	li	a0, 31
.LBB8_4:
	ret

