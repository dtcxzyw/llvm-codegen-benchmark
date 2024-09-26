func0000000000000095:                   # @func0000000000000095
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	srli	a0, a2, 3
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
