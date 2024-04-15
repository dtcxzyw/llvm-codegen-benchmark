func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 2
	addiw	a0, a0, -2047
	or	a0, a0, a2
	andi	a1, a0, -897
.LBB0_2:                                # %entry
	ori	a0, a1, 256
	ret
