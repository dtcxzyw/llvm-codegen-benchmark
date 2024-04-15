func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	lui	a0, 9
	bnez	a2, .LBB0_2
	slli	a1, a1, 63
	srai	a1, a1, 63
	addiw	a0, a0, 233
	and	a0, a0, a1
	ret
.LBB0_2:
	addiw	a0, a0, 232
	ret
