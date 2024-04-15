func0000000000000044:                   # @func0000000000000044
	or	a1, a1, a2
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
