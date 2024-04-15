func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	subw	a1, a1, a2
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
