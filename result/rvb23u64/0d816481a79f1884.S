func00000000000000a0:                   # @func00000000000000a0
	mul	a6, a4, a5
	mulhu	a5, a4, a4
	add	a5, a5, a6
	mul	a4, a4, a4
	add	a1, a1, a6
	add	a1, a1, a5
	add	a5, a4, a0
	sltu	a0, a5, a4
	add	a0, a0, a1
	mul	a3, a3, a2
	mulhu	a1, a2, a2
	add	a1, a1, a3
	add	a1, a1, a3
	mul	a2, a2, a2
	add	a1, a1, a0
	add	a0, a5, a2
	sltu	a2, a0, a5
	add	a1, a1, a2
	ret
func000000000000005f:                   # @func000000000000005f
	mul	a2, a2, a2
	add	a0, a0, a2
	mul	a1, a1, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a2, a2, a2
	add	a0, a0, a2
	mul	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	mul	a2, a2, a2
	add	a0, a0, a2
	mul	a1, a1, a1
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	mul	a2, a2, a2
	add	a0, a0, a2
	mul	a1, a1, a1
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	mul	a2, a2, a2
	add	a0, a0, a2
	mul	a1, a1, a1
	addw	a0, a0, a1
	ret
