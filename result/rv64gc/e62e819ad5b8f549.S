func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, -8
	bne	a2, a0, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
