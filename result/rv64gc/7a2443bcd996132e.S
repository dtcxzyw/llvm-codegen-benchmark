func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 63
	snez	a1, a1
	or	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret
