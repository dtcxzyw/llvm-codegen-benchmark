func0000000000000028:                   # @func0000000000000028
	andi	a2, a1, 248
	li	a1, 8
	bgeu	a1, a2, .LBB0_2
	ori	a1, a0, 8
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
