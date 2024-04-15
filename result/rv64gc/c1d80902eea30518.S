func0000000000000010:                   # @func0000000000000010
	slli	a2, a0, 48
	srli	a2, a2, 48
	lui	a3, 16
	addiw	a3, a3, -2
	bne	a2, a3, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	mul	a0, a0, a1
	ret
