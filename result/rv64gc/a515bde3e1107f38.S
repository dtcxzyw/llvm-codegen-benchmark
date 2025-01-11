func0000000000000010:
	sext.w	a2, a0
	bnez	a2, .LBB0_2
	li	a0, 3
.LBB0_2:
	mulw	a0, a0, a1
	ret

