func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 3
	beq	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
