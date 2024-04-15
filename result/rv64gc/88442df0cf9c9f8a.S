func0000000000000000:                   # @func0000000000000000
	subw	a2, a0, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
