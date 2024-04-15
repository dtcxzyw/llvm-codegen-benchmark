func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB0_2:                                # %entry
	mul	a1, a1, a1
	mul	a0, a0, a1
	ret
