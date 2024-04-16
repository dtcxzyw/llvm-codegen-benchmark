func0000000000000028:                   # @func0000000000000028
	mul	a1, a3, a1
	mulhu	a4, a3, a0
	add	a1, a1, a4
	mulhu	a4, a2, a2
	add	a1, a1, a4
	mul	a0, a3, a0
	mul	a2, a2, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	mul	a4, a3, a3
	mulhu	a3, a3, a3
	mul	a1, a2, a1
	mulhu	a5, a2, a0
	add	a1, a1, a5
	add	a1, a1, a3
	mul	a2, a2, a0
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a4, a3, a3
	mulhu	a3, a3, a3
	mul	a1, a2, a1
	mulhu	a5, a2, a0
	add	a1, a1, a5
	add	a1, a1, a3
	mul	a2, a2, a0
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a3, a1
	mulhu	a4, a3, a0
	add	a1, a1, a4
	mulhu	a4, a2, a2
	add	a1, a1, a4
	mul	a0, a3, a0
	mul	a2, a2, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
