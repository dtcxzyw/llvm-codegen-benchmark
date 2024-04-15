func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	subw	a1, a1, a2
	li	a0, 1
	bnez	a3, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
