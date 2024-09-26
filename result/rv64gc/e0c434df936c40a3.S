func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 56
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
