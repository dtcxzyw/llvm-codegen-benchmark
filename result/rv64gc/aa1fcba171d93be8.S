func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	li	a3, 255
	bne	a1, a3, .LBB0_2
	srli	a2, a2, 1
	ori	a0, a2, 1
.LBB0_2:                                # %entry
	ret
