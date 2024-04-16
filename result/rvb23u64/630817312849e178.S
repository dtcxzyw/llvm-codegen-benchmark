func0000000000000028:                   # @func0000000000000028
	slli	a4, a4, 1
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	mul	a1, a1, a0
	mulhu	a5, a0, a0
	add	a5, a5, a1
	add	a1, a1, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	mul	a3, a0, a0
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func00000000000001ff:                   # @func00000000000001ff
	slli	a4, a4, 1
	mul	a1, a1, a4
	mulhu	a5, a4, a0
	add	a1, a1, a5
	mul	a3, a3, a2
	mulhu	a5, a2, a2
	add	a5, a5, a3
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a4, a4, a0
	mul	a0, a2, a2
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
