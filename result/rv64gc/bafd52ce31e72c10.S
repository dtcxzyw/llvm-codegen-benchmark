func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a1, 1
	sltu	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a2, -33
	sltu	a0, a0, a1
	ret

