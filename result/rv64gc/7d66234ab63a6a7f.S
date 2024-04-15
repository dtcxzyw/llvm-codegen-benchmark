func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 3
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a2, a2, 1
	subw	a0, a0, a2
	ret
