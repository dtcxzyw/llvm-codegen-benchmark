func0000000000000001:                   # @func0000000000000001
	lui	a3, 5
	addiw	a3, a3, -1979
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	lui	a0, 1048552
	addiw	a0, a0, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
