func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 255
	bnez	a2, .LBB0_2
	li	a0, 223
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
