func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 8
	slli	a1, a1, 48
	slli	a0, a0, 63
	srli	a1, a1, 56
	or	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
