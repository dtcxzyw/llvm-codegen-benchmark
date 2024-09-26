func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a1
	li	a3, 10
	bgeu	a3, a2, .LBB0_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	ret
