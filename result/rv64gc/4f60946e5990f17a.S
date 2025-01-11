func0000000000000084:
	andi	a2, a1, 255
	li	a3, 6
	andi	a1, a0, 255
	bltu	a2, a3, .LBB0_2
	li	a0, -55
	li	a2, 10
	bltu	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, -87
	li	a2, 10
	bgeu	a1, a2, .LBB0_4
.LBB0_3:
	li	a0, -48
.LBB0_4:
	ret

func0000000000000024:
	andi	a0, a0, 255
	li	a2, 2
	bgeu	a0, a2, .LBB1_2
	li	a0, 3
	ret
.LBB1_2:
	andi	a0, a1, 255
	addi	a0, a0, -2
	snez	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000021:
	andi	a0, a0, 255
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	andi	a0, a1, 255
	seqz	a0, a0
	xori	a0, a0, 3
	ret

