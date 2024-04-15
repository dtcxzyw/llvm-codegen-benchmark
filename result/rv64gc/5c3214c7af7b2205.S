func0000000000000008:                   # @func0000000000000008
	srli	a3, a0, 8
	add	a0, a0, a3
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
