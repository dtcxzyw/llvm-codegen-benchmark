func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	srliw	a1, a1, 16
	slli	a1, a1, 16
	bnez	a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
