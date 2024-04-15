func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a0, a1
	li	a0, 396
	beqz	a1, .LBB0_2
	li	a0, 400
.LBB0_2:                                # %entry
	ret
