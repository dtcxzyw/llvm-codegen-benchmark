func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 1023
	addw	a1, a1, a2
	li	a2, 640
	bgeu	a1, a2, .LBB0_2
	srliw	a0, a1, 6
.LBB0_2:                                # %entry
	ret
