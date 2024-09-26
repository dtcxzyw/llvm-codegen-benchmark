func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	bgtz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret
