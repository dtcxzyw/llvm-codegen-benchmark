func00000000000000c0:                   # @func00000000000000c0
	mul	a6, a4, a3
	mulhu	a3, a4, a2
	add	a3, a3, a6
	mul	a5, a5, a2
	add	a3, a3, a5
	mul	a2, a2, a4
	li	a4, 38
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a1, a1, a5
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a1, a2, 63
	sh1add	a1, a0, a1
	slli	a0, a2, 1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	li	a2, -11
	srli	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
