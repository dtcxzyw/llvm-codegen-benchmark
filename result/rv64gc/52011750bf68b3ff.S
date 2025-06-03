func0000000000000018:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB0_2:
	li	a1, 12
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	lui	a1, 488
	addi	a1, a1, 1152
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB1_2:
	lui	a1, 4883
	addi	a1, a1, -768
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

