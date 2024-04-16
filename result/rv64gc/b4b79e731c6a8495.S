func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 3
	and	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
