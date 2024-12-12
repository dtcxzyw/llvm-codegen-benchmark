func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	li	a3, 160
	bgeu	a2, a3, .LBB0_2
	ori	a0, a1, 48
.LBB0_2:                                # %entry
	ret
