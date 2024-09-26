func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
