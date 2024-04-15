func0000000000000008:                   # @func0000000000000008
	slli	a3, a2, 33
	srli	a3, a3, 53
	bnez	a3, .LBB0_2
	slli	a1, a2, 44
	srli	a1, a1, 44
.LBB0_2:                                # %entry
	srlw	a0, a1, a0
	ret
