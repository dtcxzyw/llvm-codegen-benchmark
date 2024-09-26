func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB0_2
	slli	a0, a1, 44
	srli	a0, a0, 60
.LBB0_2:                                # %entry
	ret
