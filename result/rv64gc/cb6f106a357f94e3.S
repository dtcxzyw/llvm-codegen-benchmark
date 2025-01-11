func000000000000003f:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sub	a0, a1, a2
	addi	a0, a0, 17
	ret
.LBB0_2:
	addi	a0, a1, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sub	a0, a1, a2
	addi	a0, a0, 21
	ret
.LBB1_2:
	addi	a0, a1, 13
	ret

