func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	srliw	a0, a1, 6
	slli	a1, a2, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
