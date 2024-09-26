func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	slli	a1, a1, 36
	srli	a1, a1, 36
	lui	a2, 983040
	and	a0, a0, a2
	or	a0, a0, a1
	ret
