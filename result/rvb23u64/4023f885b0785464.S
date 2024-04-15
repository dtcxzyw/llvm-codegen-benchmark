func00000000000000a3:                   # @func00000000000000a3
	mul	a1, a1, a2
	slli	a1, a1, 16
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	mul	a4, a4, a1
	mulhu	a1, a1, a3
	add	a1, a1, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
