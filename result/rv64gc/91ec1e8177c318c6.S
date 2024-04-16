func0000000000000001:                   # @func0000000000000001
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 11
	bne	a1, a2, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
