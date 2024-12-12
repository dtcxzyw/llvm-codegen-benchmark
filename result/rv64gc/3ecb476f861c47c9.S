func0000000000000021:                   # @func0000000000000021
	lui	a2, 1016
	and	a2, a2, a1
	lui	a3, 88
	bne	a2, a3, .LBB0_2
	lui	a0, 1047552
	addiw	a0, a0, 127
	and	a0, a0, a1
	lui	a1, 96
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
