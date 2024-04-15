func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	lui	a3, 384
	divu	a2, a3, a2
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a1, a1, -4
	sub	a0, a1, a0
	ret
