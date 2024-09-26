func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a0
	slti	a2, a2, 0
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret
