func000000000000010e:
	addi	a2, a2, -43
	andi	a2, a2, 253
	bnez	a2, .LBB0_2
	addi	a0, a1, 2
.LBB0_2:
	ret

