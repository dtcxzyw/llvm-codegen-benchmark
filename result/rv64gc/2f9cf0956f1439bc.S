func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 256
	bnez	a2, .LBB0_2
	not	a0, a1
	andi	a0, a0, 256
.LBB0_2:                                # %entry
	ret
