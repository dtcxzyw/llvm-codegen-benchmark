func0000000000000001:
	andi	a2, a0, 255
	li	a0, 1
	beq	a2, a0, .LBB0_2
	andi	a0, a1, 1
	slli	a0, a0, 1
.LBB0_2:
	ret

func0000000000000004:
	andi	a2, a1, 1
	andi	a1, a0, 255
	bnez	a2, .LBB1_2
	li	a0, -55
	li	a2, 10
	bltu	a1, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, -87
	li	a2, 10
	bgeu	a1, a2, .LBB1_4
.LBB1_3:
	li	a0, -48
.LBB1_4:
	ret

