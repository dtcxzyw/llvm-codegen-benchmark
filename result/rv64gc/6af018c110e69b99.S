func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 56
	srai	a2, a2, 56
	and	a1, a1, a2
	slliw	a1, a1, 18
	or	a0, a0, a1
	ret
