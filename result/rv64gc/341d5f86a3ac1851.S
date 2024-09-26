func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 32
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	li	a1, 15
	bltu	a0, a1, .LBB0_2
	li	a0, 15
.LBB0_2:                                # %entry
	ret
