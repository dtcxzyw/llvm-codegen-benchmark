func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 52
	srli	a1, a1, 60
	bnez	a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
