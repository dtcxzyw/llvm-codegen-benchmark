func0000000000000020:                   # @func0000000000000020
	mul	a1, a2, a1
	mulhu	a0, a2, a0
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000024:                   # @func0000000000000024
	mul	a1, a2, a1
	mulhu	a0, a2, a0
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	slli	a0, a0, 16
	srli	a0, a0, 47
	ret
