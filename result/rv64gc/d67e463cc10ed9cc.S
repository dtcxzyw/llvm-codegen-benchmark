func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 43
	srli	a1, a1, 43
	lui	a2, 256
	add	a0, a0, a2
	srai	a0, a0, 21
	add	a0, a0, a1
	ret
