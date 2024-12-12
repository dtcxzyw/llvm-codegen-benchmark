func00000000000000fa:                   # @func00000000000000fa
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 10
	lui	a1, 16
	add	a0, a0, a1
	srli	a0, a0, 18
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 10
	lui	a1, 16
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
