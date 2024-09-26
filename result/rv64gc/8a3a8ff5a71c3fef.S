func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	li	a0, 512
	bnez	a1, .LBB0_2
	li	a0, 256
.LBB0_2:                                # %entry
	ret
