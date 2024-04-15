func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	lui	a0, 524288
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	ret
