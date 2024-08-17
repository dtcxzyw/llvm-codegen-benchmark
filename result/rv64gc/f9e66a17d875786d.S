func0000000000000001:                   # @func0000000000000001
	srai	a2, a1, 63
	srli	a2, a2, 56
	add	a1, a1, a2
	srai	a1, a1, 8
	srli	a1, a1, 3
	slli	a1, a1, 3
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
