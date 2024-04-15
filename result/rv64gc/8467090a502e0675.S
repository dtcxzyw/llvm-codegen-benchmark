func0000000000000004:                   # @func0000000000000004
	li	a1, 713
	mul	a0, a0, a1
	srliw	a0, a0, 14
	li	a1, 13
	bltu	a0, a1, .LBB0_2
	li	a0, 13
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 3
	sub	a0, a1, a0
	srli	a0, a0, 2
	lui	a1, 7
	addiw	a1, a1, 1328
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
