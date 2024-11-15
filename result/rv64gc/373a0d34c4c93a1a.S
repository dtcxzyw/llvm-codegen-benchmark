func000000000000000a:                   # @func000000000000000a
	mul	a1, a3, a1
	mulhu	a4, a3, a0
	mul	a3, a3, a0
	add	a1, a1, a4
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a1, a3, a1
	mulhu	a4, a3, a0
	mul	a3, a3, a0
	add	a1, a1, a4
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
