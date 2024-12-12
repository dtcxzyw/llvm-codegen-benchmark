func0000000000000000:                   # @func0000000000000000
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a1, a2, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a1, a2, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
