func0000000000000002:                   # @func0000000000000002
	lui	a3, 2
	addiw	a3, a3, 448
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 2
	bltu	a2, a3, .LBB1_2
	li	a2, 2
.LBB1_2:                                # %entry
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
