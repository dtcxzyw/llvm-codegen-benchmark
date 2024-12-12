func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 32
	lui	a1, 596523
	lui	a2, 87381
	addi	a1, a1, 965
	addiw	a2, a2, 1366
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 43
	mul	a1, a0, a2
	srli	a1, a1, 32
	slli	a2, a1, 4
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 12
.LBB0_2:                                # %entry
	ret
