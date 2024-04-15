func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 254
	li	a2, 2
	bne	a1, a2, .LBB0_2
	li	a0, 18
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
