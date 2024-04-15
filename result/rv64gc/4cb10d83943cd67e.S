func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a1
	li	a2, 1
	bgeu	a2, a3, .LBB0_2
	addi	a2, a1, -1
.LBB0_2:                                # %entry
	subw	a0, a2, a0
	ret
