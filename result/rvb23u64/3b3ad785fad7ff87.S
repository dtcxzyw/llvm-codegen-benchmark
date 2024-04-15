func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	mul	a2, a2, a4
	sub	a3, a3, a1
	add	a3, a3, a5
	sltu	a0, a2, a0
	sub	a0, a3, a0
	li	a1, 0
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	mul	a2, a2, a4
	sub	a3, a3, a1
	add	a3, a3, a5
	sltu	a0, a2, a0
	sub	a0, a3, a0
	li	a1, 0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	mul	a2, a2, a4
	sub	a3, a3, a1
	add	a3, a3, a5
	sltu	a0, a2, a0
	sub	a0, a3, a0
	li	a1, 0
	ret
