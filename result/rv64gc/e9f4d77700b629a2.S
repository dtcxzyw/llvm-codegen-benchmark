func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 48
	li	a1, -29
	beqz	a2, .LBB0_2
	li	a1, -9
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
