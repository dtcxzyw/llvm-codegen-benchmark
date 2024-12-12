func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	li	a1, 255
	blt	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:                                # %entry
	ret
