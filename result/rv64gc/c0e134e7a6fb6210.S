func0000000000000021:                   # @func0000000000000021
	lui	a3, 16
	addiw	a3, a3, -16
	bltu	a3, a2, .LBB0_2
	mv	a1, a3
.LBB0_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 1048560
	addiw	a2, a2, 15
	and	a0, a0, a2
	add	a0, a0, a1
	ret
