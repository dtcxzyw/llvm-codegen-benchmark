func0000000000000021:
	zext.b	a2, a0
	lui	a0, 1
	bnez	a2, .LBB0_2
	addi	a0, a0, -2027
	ret
.LBB0_2:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a0, a0, -2020
	or	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a2, a1
	li	a3, 161
	zext.b	a1, a0
	bltu	a2, a3, .LBB1_2
	li	a0, 1
	li	a2, 92
	beq	a1, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 4
	li	a2, 92
	bne	a1, a2, .LBB1_4
.LBB1_3:
	li	a0, 2
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

