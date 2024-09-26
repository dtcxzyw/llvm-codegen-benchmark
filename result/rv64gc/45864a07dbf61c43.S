func0000000000000000:                   # @func0000000000000000
	lui	a3, 4112
	addiw	a3, a3, 257
	slli	a4, a3, 32
	or	a0, a0, a1
	andi	a1, a0, 1
	add	a0, a3, a4
	bnez	a1, .LBB0_2
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret
