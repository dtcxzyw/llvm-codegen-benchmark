func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	bne	a0, a3, .LBB0_2
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a1
.LBB0_2:                                # %entry
	ret
