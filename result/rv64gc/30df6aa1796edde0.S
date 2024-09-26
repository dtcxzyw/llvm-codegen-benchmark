func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB0_2
	slli	a0, a1, 48
	srli	a0, a0, 56
.LBB0_2:                                # %entry
	ret
