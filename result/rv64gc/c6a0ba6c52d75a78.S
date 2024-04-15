func0000000000000004:                   # @func0000000000000004
	li	a1, 7
	beq	a2, a1, .LBB0_2
	slli	a0, a0, 8
	srli	a0, a0, 8
.LBB0_2:                                # %entry
	ret
