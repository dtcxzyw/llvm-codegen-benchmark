func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 1048568
	addiw	a1, a1, -1
	and	a2, a2, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 15
	or	a0, a0, a2
	ret
