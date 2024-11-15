func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 50
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	li	a1, 5
	bltu	a1, a0, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	ret
