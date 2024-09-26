func0000000000000241:                   # @func0000000000000241
	sext.w	a1, a1
	li	a3, 12
	bgeu	a1, a3, .LBB0_2
	addi	a0, a2, 28
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
