func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 88
	mul	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 98
	mul	a0, a0, a1
	ret

