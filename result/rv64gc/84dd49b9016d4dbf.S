func0000000000000000:                   # @func0000000000000000
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a1, a1, -4
	div	a0, a0, a1
	slli	a0, a0, 2
	ret
