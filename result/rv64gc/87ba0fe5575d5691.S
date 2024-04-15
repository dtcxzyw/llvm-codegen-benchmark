func0000000000000014:                   # @func0000000000000014
	andi	a3, a0, 1
	li	a0, 2
	bnez	a3, .LBB0_2
	subw	a1, a1, a2
	sgtz	a0, a1
.LBB0_2:                                # %entry
	ret
