func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a3, 1
	mulhu	a4, a3, a2
	mul	a2, a3, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a3, a3, 1
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func00000000000000fe:                   # @func00000000000000fe
	slli	a3, a3, 1
	mulhu	a4, a3, a2
	mul	a2, a3, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
