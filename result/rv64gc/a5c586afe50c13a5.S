func0000000000000028:
	zext.b	a2, a1
	zext.b	a1, a0
	beqz	a2, .LBB0_2
	li	a0, 1154
	li	a2, 16
	bltu	a2, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 421
	li	a2, 16
	bgeu	a2, a1, .LBB0_4
.LBB0_3:
	li	a0, 1154
.LBB0_4:
	ret

func0000000000000021:
	zext.b	a2, a0
	zext.b	a0, a1
	lui	a1, 699325
	beqz	a0, .LBB1_2
	addi	a0, a1, -1022
	li	a3, 255
	beq	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addi	a0, a1, -1024
	li	a3, 255
	bne	a2, a3, .LBB1_4
.LBB1_3:
	addi	a0, a1, -1023
.LBB1_4:
	ret

func0000000000000084:
	zext.b	a2, a1
	li	a3, 6
	zext.b	a1, a0
	bltu	a2, a3, .LBB2_2
	li	a0, -55
	li	a2, 10
	bltu	a1, a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, -87
	li	a2, 10
	bgeu	a1, a2, .LBB2_4
.LBB2_3:
	li	a0, -48
.LBB2_4:
	ret

func0000000000000081:
	zext.b	a2, a1
	li	a3, 5
	zext.b	a1, a0
	bltu	a2, a3, .LBB3_2
	li	a0, 11
	li	a2, 47
	beq	a1, a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 9
	li	a2, 47
	bne	a1, a2, .LBB3_4
.LBB3_3:
	li	a0, 8
.LBB3_4:
	ret

func0000000000000024:
	zext.b	a1, a1
	li	a2, 32
	zext.b	a0, a0
	beq	a1, a2, .LBB4_2
	li	a1, 2
	sltiu	a0, a0, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 6
	sltiu	a0, a0, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a0, a0, 56
	bltz	a0, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	zext.b	a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	xori	a0, a0, 3
	ret

