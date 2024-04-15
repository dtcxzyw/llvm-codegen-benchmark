func0000000000000028:                   # @func0000000000000028
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	mul	a1, a1, a0
	mulhu	a3, a0, a0
	add	a3, a3, a1
	mul	a5, a0, a0
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a5, a4
	sltu	a2, a0, a5
	add	a1, a1, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	mul	a1, a1, a0
	mulhu	a3, a0, a0
	add	a3, a3, a1
	mul	a0, a0, a0
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a3
	add	a1, a1, a2
	ret
