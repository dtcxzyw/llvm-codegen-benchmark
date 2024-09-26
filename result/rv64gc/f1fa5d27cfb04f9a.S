func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a1, a0
	li	a1, 7
	bltu	a0, a1, .LBB0_2
	li	a0, 7
.LBB0_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sub	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, 1408
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
