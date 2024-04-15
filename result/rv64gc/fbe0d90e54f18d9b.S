func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 24
	srli	a1, a1, 56
	andi	a0, a0, 255
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
