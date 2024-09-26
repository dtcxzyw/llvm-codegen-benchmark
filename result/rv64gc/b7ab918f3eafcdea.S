func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 64
	bnez	a2, .LBB0_2
	slli	a0, a1, 56
	srli	a0, a0, 50
.LBB0_2:                                # %entry
	ret
