func0000000000000000:                   # @func0000000000000000
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	remu	a0, a0, a1
	not	a0, a0
	ret
