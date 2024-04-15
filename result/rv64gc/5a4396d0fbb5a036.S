func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a1
	slti	a2, a2, 2
	xori	a2, a2, 1
	and	a0, a0, a2
	bnez	a0, .LBB0_2
	li	a0, 18
	ret
.LBB0_2:
	addiw	a0, a1, -1
	ret
