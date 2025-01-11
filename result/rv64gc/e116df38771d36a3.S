func0000000000000004:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:
	mul	a0, a1, a0
	ret

