func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 255
	addi	a0, a0, -2
	seqz	a0, a0
	slli	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 1
	ret

func0000000000000004:
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a1, 6
	bltu	a0, a1, .LBB1_2
	li	a0, -55
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, -87
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a0, -48
.LBB1_4:
	ret

func0000000000000006:
	andi	a0, a0, 1
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 1
	neg	a1, a1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

