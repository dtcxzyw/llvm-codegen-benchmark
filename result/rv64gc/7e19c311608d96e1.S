func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	lui	a0, 65536
	addiw	a0, a0, -1
	or	a0, a0, a1
	lui	a1, 327680
	addiw	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 131072
	bnez	a2, .LBB0_2
	lui	a1, 65536
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
