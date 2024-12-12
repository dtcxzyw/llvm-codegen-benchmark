func0000000000000012:                   # @func0000000000000012
	bltu	a1, a2, .LBB0_2
	addi	a1, a2, -1
	sltu	a2, a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
