func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	slli	a0, a0, 46
	srli	a0, a0, 46
	ret
