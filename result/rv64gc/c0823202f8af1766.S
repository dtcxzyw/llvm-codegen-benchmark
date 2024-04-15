func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addw	a0, a0, a1
	li	a1, 37
	blt	a0, a1, .LBB0_2
	li	a0, 37
.LBB0_2:                                # %entry
	ret
