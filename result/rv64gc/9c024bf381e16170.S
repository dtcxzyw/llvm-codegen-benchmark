func0000000000000021:
	slli	a1, a1, 36
	bltz	a1, .LBB0_2
	sext.w	a2, a2
	snez	a0, a2
	addi	a0, a0, 1
.LBB0_2:
	ret

