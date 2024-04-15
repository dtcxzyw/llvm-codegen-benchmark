func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a0
	srliw	a1, a1, 6
	bgeu	a1, a2, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:                                # %entry
	ret
