func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	slli	a1, a2, 56
	srai	a1, a1, 56
.LBB0_2:                                # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	ret
