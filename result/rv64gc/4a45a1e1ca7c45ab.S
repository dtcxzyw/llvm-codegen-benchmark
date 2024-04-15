func0000000000000022:                   # @func0000000000000022
	mul	a4, a1, a4
	mulhu	a1, a1, a3
	add	a1, a1, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a1, a1, a2
	srli	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	srli	a1, a1, 16
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
