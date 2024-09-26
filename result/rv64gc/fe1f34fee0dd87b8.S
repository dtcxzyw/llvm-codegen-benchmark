func00000000000000d2:                   # @func00000000000000d2
	srli	a3, a0, 4
	srli	a2, a2, 4
	sub	a2, a2, a3
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000da:                   # @func00000000000000da
	srli	a3, a0, 1
	srli	a2, a2, 1
	sub	a2, a2, a3
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000fa:                   # @func00000000000000fa
	srli	a3, a0, 3
	srli	a2, a2, 3
	sub	a2, a2, a3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
