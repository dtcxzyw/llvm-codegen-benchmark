func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 324
	bnez	a1, .LBB0_2
	subw	a0, a0, a2
.LBB0_2:                                # %entry
	ret
