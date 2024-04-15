func0000000000000000:                   # @func0000000000000000
	li	a1, 7
	slli	a1, a1, 46
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 16
	srli	a0, a0, 48
	ret
