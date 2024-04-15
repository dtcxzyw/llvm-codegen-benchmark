func0000000000000020:                   # @func0000000000000020
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a3, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
