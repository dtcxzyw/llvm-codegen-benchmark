func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 100
	beq	a1, a3, .LBB0_2
	slli	a0, a2, 48
	srli	a0, a0, 56
.LBB0_2:                                # %entry
	ret
