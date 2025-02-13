func0000000000000028:
	andi	a2, a0, 255
	andi	a0, a1, 255
	beqz	a0, .LBB0_2
	li	a0, 1154
	li	a1, 16
	bltu	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 421
	li	a1, 16
	bgeu	a1, a2, .LBB0_4
.LBB0_3:
	li	a0, 1154
.LBB0_4:
	ret

func0000000000000021:
	andi	a2, a0, 255
	andi	a0, a1, 255
	lui	a1, 699325
	beqz	a0, .LBB1_2
	addiw	a0, a1, -1022
	li	a3, 255
	beq	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addiw	a0, a1, -1024
	li	a3, 255
	bne	a2, a3, .LBB1_4
.LBB1_3:
	addiw	a0, a1, -1023
.LBB1_4:
	ret

func0000000000000084:
	andi	a2, a0, 255
	andi	a0, a1, 255
	li	a1, 6
	bltu	a0, a1, .LBB2_2
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

func0000000000000081:
	andi	a2, a0, 255
	andi	a0, a1, 255
	li	a1, 5
	bltu	a0, a1, .LBB3_2
	li	a0, 11
	li	a1, 47
	beq	a2, a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 9
	li	a1, 47
	bne	a2, a1, .LBB3_4
.LBB3_3:
	li	a0, 8
.LBB3_4:
	ret

func0000000000000024:
	andi	a0, a0, 255
	andi	a1, a1, 255
	li	a2, 32
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
	andi	a0, a1, 255
	addi	a0, a0, -1
	seqz	a0, a0
	xori	a0, a0, 3
	ret

