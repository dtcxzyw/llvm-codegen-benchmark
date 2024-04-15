func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 55
	srli	a0, a0, 61
	bnez	a0, .LBB0_2
	li	a0, 7
.LBB0_2:                                # %entry
	ret
