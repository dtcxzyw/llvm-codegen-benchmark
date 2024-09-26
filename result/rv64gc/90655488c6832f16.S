func000000000000000a:                   # @func000000000000000a
	mul	a3, a0, a3
	mulhu	a5, a0, a2
	add	a3, a3, a5
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a2, a0, a2
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a3, a0, a3
	mulhu	a5, a0, a2
	add	a3, a3, a5
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a2, a0, a2
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
