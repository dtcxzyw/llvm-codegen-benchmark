func0000000000000026:
	sext.w	a2, a0
	bgez	a2, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:
	sext.w	a0, a0
	ret

