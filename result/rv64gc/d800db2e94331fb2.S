func0000000000000031:                   # @func0000000000000031
	bnez	a1, .LBB0_2
	slli	a2, a2, 41
	srli	a0, a2, 41
	slli	a0, a0, 40
.LBB0_2:                                # %entry
	ret
