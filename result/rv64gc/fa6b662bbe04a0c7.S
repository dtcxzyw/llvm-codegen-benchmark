func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, 13
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	addiw	a0, a1, 1
	ret
