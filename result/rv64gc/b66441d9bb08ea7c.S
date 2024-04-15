func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a2, a2, a0
	mul	a0, a1, a0
	slli	a0, a0, 32
	add	a0, a0, a2
	ret
func00000000000000a0:                   # @func00000000000000a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a2, a0, a2
	mul	a0, a0, a1
	slli	a0, a0, 32
	add	a0, a0, a2
	ret
