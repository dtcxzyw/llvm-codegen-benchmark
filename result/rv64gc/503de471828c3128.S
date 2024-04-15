func0000000000000008:                   # @func0000000000000008
	add	a2, a1, a0
	li	a3, 63
	bgeu	a3, a2, .LBB0_2
	xori	a0, a1, 63
.LBB0_2:                                # %entry
	ret
