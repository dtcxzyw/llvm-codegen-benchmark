func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	subw	a0, a1, a0
	li	a1, 127
	blt	a0, a1, .LBB0_2
	li	a0, 127
.LBB0_2:                                # %entry
	ret
