func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 48
	slli	a0, a0, 63
	srli	a2, a2, 48
	add	a1, a1, a2
	lui	a2, 983055
	srai	a0, a0, 63
	slli	a2, a2, 4
	slli	a1, a1, 16
	and	a0, a0, a2
	add	a0, a0, a1
	ret
