func0000000000000060:                   # @func0000000000000060
	add	a3, a2, a1
	srli	a3, a3, 32
	beqz	a3, .LBB0_2
	li	a1, -1
	srli	a1, a1, 32
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	ret
