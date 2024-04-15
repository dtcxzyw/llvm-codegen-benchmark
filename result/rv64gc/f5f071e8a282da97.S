func000000000000002a:                   # @func000000000000002a
	srli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 256
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 256
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
