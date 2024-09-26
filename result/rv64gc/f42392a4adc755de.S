func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, 254
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
