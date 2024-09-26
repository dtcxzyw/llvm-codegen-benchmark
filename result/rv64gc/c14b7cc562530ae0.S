func00000000000000f6:                   # @func00000000000000f6
	mul	a1, a1, a0
	srli	a1, a1, 25
	slli	a0, a0, 16
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
func00000000000000b6:                   # @func00000000000000b6
	mul	a1, a1, a0
	srli	a1, a1, 21
	slli	a0, a0, 20
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
