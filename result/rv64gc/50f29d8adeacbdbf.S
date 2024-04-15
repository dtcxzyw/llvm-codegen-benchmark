func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	lui	a1, 1048568
	addiw	a1, a1, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
