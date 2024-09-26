func0000000000000052:                   # @func0000000000000052
	mul	a1, a1, a4
	mulhu	a5, a4, a0
	add	a1, a1, a5
	mul	a0, a0, a4
	mul	a3, a3, a4
	mulhu	a2, a4, a2
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000008a:                   # @func000000000000008a
	mul	a1, a1, a2
	mulhu	a5, a2, a0
	add	a1, a1, a5
	mul	a5, a2, a0
	mul	a4, a4, a2
	mulhu	a0, a2, a3
	add	a0, a0, a4
	add	a0, a0, a5
	sltu	a2, a0, a5
	add	a1, a1, a2
	ret
func000000000000007b:                   # @func000000000000007b
	mul	a3, a3, a4
	mulhu	a2, a4, a2
	add	a2, a2, a3
	mul	a1, a1, a4
	mulhu	a3, a4, a0
	add	a1, a1, a3
	mul	a0, a0, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func00000000000000fb:                   # @func00000000000000fb
	mul	a3, a3, a4
	mulhu	a2, a4, a2
	add	a2, a2, a3
	mul	a1, a1, a4
	mulhu	a3, a4, a0
	add	a1, a1, a3
	mul	a0, a0, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
