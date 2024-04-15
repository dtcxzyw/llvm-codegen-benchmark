func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	li	a2, -1
	srli	a2, a2, 32
	slli	a1, a1, 32
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
