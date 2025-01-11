func0000000000000040:
	sext.w	a3, a1
	bnez	a3, .LBB0_2
	li	a1, 3
.LBB0_2:
	mul	a1, a1, a2
	mulw	a0, a1, a0
	ret

