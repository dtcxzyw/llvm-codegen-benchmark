func0000000000000078:                   # @func0000000000000078
	srli	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000050:                   # @func0000000000000050
	srli	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func00000000000000f8:                   # @func00000000000000f8
	srli	a2, a2, 3
	mul	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000052:                   # @func0000000000000052
	mul	a3, a5, a3
	mulhu	a4, a5, a2
	add	a3, a3, a4
	add	a1, a1, a3
	mul	a2, a5, a2
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	ret
