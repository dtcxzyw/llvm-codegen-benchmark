func0000000000000052:                   # @func0000000000000052
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a4, a3, a4
	add	a4, a4, a5
	mul	a3, a0, a3
	mulhu	a5, a0, a2
	add	a3, a3, a5
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func000000000000004a:                   # @func000000000000004a
	mul	a6, a4, a3
	mulhu	a4, a4, a2
	add	a6, a6, a4
	mul	a5, a5, a2
	mul	a3, a0, a3
	mulhu	a4, a0, a2
	add	a3, a3, a4
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a2, a0, a2
	add	a0, a2, a5
	add	a0, a0, a6
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000007b:                   # @func000000000000007b
	mul	a6, a4, a3
	mulhu	a4, a4, a2
	add	a4, a4, a6
	mul	a5, a5, a2
	add	a4, a4, a5
	mul	a3, a0, a3
	mulhu	a5, a0, a2
	add	a3, a3, a5
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
