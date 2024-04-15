func0000000000000000:                   # @func0000000000000000
	li	a2, -1
	srli	a2, a2, 8
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srl	a0, a1, a0
	ret
