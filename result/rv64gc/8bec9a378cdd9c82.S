func0000000000000018:                   # @func0000000000000018
	lui	a3, 32
	sub	a3, a3, a2
	srli	a3, a3, 11
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a3
	add	a0, a0, a1
	ret
