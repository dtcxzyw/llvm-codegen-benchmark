func0000000000000052:                   # @func0000000000000052
	mul	a1, a4, a1
	mulhu	a5, a4, a0
	mul	a0, a4, a0
	mul	a3, a4, a3
	mulhu	a2, a4, a2
	add	a1, a1, a5
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000008a:                   # @func000000000000008a
	mul	a6, a2, a1
	mulhu	a5, a2, a0
	mul	a1, a2, a0
	mul	a0, a2, a4
	mulhu	a2, a2, a3
	add	a5, a5, a6
	add	a0, a0, a2
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a5
	ret
func000000000000007b:                   # @func000000000000007b
	mul	a3, a4, a3
	mulhu	a2, a4, a2
	mul	a1, a4, a1
	add	a2, a2, a3
	mulhu	a3, a4, a0
	add	a1, a1, a3
	mul	a0, a4, a0
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func00000000000000fb:                   # @func00000000000000fb
	mul	a3, a4, a3
	mulhu	a2, a4, a2
	mul	a1, a4, a1
	add	a2, a2, a3
	mulhu	a3, a4, a0
	add	a1, a1, a3
	mul	a0, a4, a0
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
