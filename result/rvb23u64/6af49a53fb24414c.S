func000000000000008a:                   # @func000000000000008a
	mul	a5, a3, a1
	mulhu	a3, a3, a0
	add	a3, a3, a5
	mul	a4, a4, a0
	mul	a1, a1, a2
	mulhu	a5, a2, a0
	add	a1, a1, a5
	mul	a2, a2, a0
	add	a0, a2, a4
	add	a0, a0, a3
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000007b:                   # @func000000000000007b
	mul	a6, a4, a1
	mulhu	a5, a4, a0
	add	a5, a5, a6
	mul	a4, a4, a0
	mul	a1, a1, a2
	mulhu	a2, a2, a0
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a1, a1, a0
	add	a0, a1, a4
	sltu	a1, a0, a1
	add	a1, a1, a5
	ret
func0000000000000052:                   # @func0000000000000052
	mul	a6, a4, a1
	mulhu	a5, a4, a0
	add	a5, a5, a6
	mul	a4, a4, a0
	mul	a1, a1, a2
	mulhu	a2, a2, a0
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a1, a1, a0
	add	a0, a1, a4
	sltu	a1, a0, a1
	add	a1, a1, a5
	ret
