func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 4
	bnez	a1, .LBB0_2
	lui	a0, 8
	addiw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
