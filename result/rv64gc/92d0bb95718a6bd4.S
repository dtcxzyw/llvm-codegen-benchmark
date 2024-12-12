func0000000000000000:                   # @func0000000000000000
	xori	a2, a2, 7
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 524288
	addiw	a3, a3, -1
	xor	a2, a2, a3
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
