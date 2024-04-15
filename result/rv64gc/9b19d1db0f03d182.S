func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -5
	bnez	a1, .LBB0_2
	lui	a1, 16
	addiw	a1, a1, 1024
	and	a0, a0, a1
.LBB0_2:                                # %entry
	lui	a1, 24
	addiw	a1, a1, 1024
	and	a0, a0, a1
	ret
