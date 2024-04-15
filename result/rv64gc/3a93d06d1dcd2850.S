func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	lui	a0, 2
	addiw	a0, a0, -2047
	or	a0, a0, a2
	andi	a0, a0, -897
.LBB0_2:                                # %entry
	ori	a0, a0, 256
	ret
