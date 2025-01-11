func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 12
	mul	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 16
	mul	a0, a0, a1
	ret

