func000000000000001f:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, 55
	ret
.LBB0_2:
	ori	a0, a1, 48
	ret

func0000000000000017:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a1, 87
	ret
.LBB1_2:
	ori	a0, a1, 48
	ret

