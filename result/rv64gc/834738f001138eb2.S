func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	li	a1, 8
	beqz	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
