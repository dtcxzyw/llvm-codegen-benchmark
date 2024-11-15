func00000000000000f0:                   # @func00000000000000f0
	slli	a3, a2, 32
	mul	a1, a2, a1
	srli	a3, a3, 32
	mul	a0, a3, a0
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	slli	a3, a2, 32
	mul	a1, a2, a1
	srli	a3, a3, 32
	mul	a0, a3, a0
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
