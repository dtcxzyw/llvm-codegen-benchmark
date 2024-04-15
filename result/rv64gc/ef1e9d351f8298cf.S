func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a3, 26
	bgeu	a1, a3, .LBB0_2
	andi	a1, a2, 32
	andi	a0, a0, -33
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
