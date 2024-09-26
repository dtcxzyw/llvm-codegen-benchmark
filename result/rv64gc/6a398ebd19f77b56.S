func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 60
	srli	a1, a1, 63
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
