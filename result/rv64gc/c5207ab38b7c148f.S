func0000000000000018:                   # @func0000000000000018
	li	a3, 8
	not	a2, a2
	blt	a1, a3, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	add	a1, a1, a2
	li	a2, -3
	srli	a2, a2, 1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
