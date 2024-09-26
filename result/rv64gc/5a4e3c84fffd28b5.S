func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 1
	bne	a1, a3, .LBB0_2
	not	a0, a2
.LBB0_2:                                # %entry
	ret
