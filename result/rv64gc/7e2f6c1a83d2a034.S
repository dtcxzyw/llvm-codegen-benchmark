func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	slti	a2, a2, 1
	or	a0, a0, a2
	andi	a2, a0, 1
	li	a0, 324
	bnez	a2, .LBB0_2
	subw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
