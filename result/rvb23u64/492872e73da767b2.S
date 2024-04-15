func0000000000000028:                   # @func0000000000000028
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	mul	a1, a1, a0
	mulhu	a4, a0, a0
	add	a4, a4, a1
	add	a1, a1, a4
	mul	a4, a0, a0
	add	a1, a1, a3
	add	a0, a4, a2
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func000000000000007f:                   # @func000000000000007f
	mul	a1, a1, a4
	mulhu	a5, a0, a4
	add	a1, a1, a5
	mul	a4, a4, a0
	mul	a3, a3, a2
	mulhu	a0, a2, a2
	add	a0, a0, a3
	add	a0, a0, a3
	mul	a2, a2, a2
	add	a1, a1, a0
	add	a0, a4, a2
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a1, a1, a4
	mulhu	a5, a0, a4
	add	a1, a1, a5
	mul	a4, a4, a0
	mul	a3, a3, a2
	mulhu	a0, a2, a2
	add	a0, a0, a3
	add	a0, a0, a3
	mul	a2, a2, a2
	add	a1, a1, a0
	add	a0, a4, a2
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	mul	a1, a1, a0
	mulhu	a4, a0, a0
	add	a4, a4, a1
	add	a1, a1, a4
	mul	a4, a0, a0
	add	a1, a1, a3
	add	a0, a4, a2
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
