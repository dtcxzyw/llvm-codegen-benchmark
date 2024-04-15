func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slli	a0, a1, 48
	srli	a0, a0, 48
	li	a1, 8
	bnez	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
