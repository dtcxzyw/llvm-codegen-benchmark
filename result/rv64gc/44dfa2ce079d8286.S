func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	srliw	a1, a2, 3
	sltu	a0, a1, a0
	ret
