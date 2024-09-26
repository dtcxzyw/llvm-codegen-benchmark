func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	addi	a0, a0, 7
	srliw	a0, a0, 3
.LBB0_2:                                # %entry
	ret
