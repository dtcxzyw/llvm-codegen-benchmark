func0000000000000052:                   # @func0000000000000052
	mul	a6, a3, a4
	mulhu	a4, a2, a4
	mul	a3, a3, a0
	mulhu	a5, a0, a2
	mul	a1, a1, a2
	mul	a0, a0, a2
	add	a4, a4, a6
	add	a3, a3, a5
	add	a1, a1, a3
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func000000000000004a:                   # @func000000000000004a
	mul	a6, a3, a4
	mulhu	a4, a2, a4
	mul	a3, a3, a0
	mulhu	a5, a0, a2
	mul	a1, a1, a2
	mul	a2, a2, a0
	add	a0, a4, a6
	add	a3, a3, a5
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000007b:                   # @func000000000000007b
	mul	a6, a3, a4
	mulhu	a4, a2, a4
	mul	a3, a3, a0
	mulhu	a5, a0, a2
	mul	a1, a1, a2
	mul	a0, a0, a2
	add	a4, a4, a6
	add	a3, a3, a5
	add	a1, a1, a3
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
