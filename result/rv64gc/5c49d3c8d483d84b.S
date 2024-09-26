func0000000000000046:                   # @func0000000000000046
	lui	a1, 2
	addiw	a2, a1, -2
	li	a1, 1
	bltu	a0, a2, .LBB0_2
	lui	a1, 1048574
	addi	a1, a1, 2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 51
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a1, 2
	addiw	a2, a1, -2
	li	a1, 1
	bltu	a0, a2, .LBB1_2
	lui	a1, 1048574
	addi	a1, a1, 2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 51
	ret
