func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, -120
	bnez	a2, .LBB0_2
	andi	a0, a1, -8
.LBB0_2:                                # %entry
	ret
