func0000000000000000:                   # @func0000000000000000
	lui	a2, 65535
	slli	a2, a2, 4
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	divuw	a0, a1, a0
	ret
