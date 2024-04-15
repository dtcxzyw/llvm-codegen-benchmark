func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	addiw	a3, a1, 2
	bgeu	a2, a3, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	subw	a0, a0, a1
	ret
