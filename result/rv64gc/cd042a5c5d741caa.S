func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a1
	li	a1, 1
	bgeu	a1, a2, .LBB0_2
	li	a1, -1
	sllw	a0, a1, a0
	not	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
