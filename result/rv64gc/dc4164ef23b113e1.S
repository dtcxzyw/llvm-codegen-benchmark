func0000000000000020:                   # @func0000000000000020
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a2, a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
