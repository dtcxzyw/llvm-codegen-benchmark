func0000000000000001:                   # @func0000000000000001
	bnez	a1, .LBB0_2
	lui	a0, 1019904
	addiw	a0, a0, -1
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret
