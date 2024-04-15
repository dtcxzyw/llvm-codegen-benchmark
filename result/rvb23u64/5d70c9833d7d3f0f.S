func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	lui	a1, 1048537
	srli	a1, a1, 12
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret
