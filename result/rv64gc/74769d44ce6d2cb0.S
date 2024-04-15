func0000000000000006:                   # @func0000000000000006
	lui	a2, 32
	sub	a2, a2, a1
	srli	a2, a2, 11
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
