func0000000000000001:                   # @func0000000000000001
	srliw	a2, a1, 8
	slli	a1, a1, 24
	or	a1, a1, a2
	addiw	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
