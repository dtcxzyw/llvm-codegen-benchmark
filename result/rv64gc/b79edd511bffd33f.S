func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 32
	bnez	a2, .LBB0_2
	li	a1, 64
.LBB0_2:                                # %entry
	divuw	a0, a1, a0
	ret
