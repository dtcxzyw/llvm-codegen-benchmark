func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	ori	a0, a1, 1
	ret
.LBB0_2:
	li	a0, 15
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	ori	a0, a1, 1
	ret
.LBB1_2:
	li	a0, 15
	ret

