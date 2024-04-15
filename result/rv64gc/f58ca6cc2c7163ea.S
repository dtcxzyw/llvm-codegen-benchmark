func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a0, 4
	addiw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
