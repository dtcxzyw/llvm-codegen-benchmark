func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 20
	srli	a1, a1, 20
	or	a0, a0, a1
	ret
