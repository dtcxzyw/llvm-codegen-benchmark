func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a0
	bnez	a2, .LBB0_2
	srliw	a0, a1, 10
	addi	a0, a0, 5
.LBB0_2:                                # %entry
	ret
