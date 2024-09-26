func000000000000000a:                   # @func000000000000000a
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a2, a1
	sltu	a1, a0, a2
	add	a1, a1, a4
	ret
func000000000000001b:                   # @func000000000000001b
	mulhu	a4, a2, a3
	mul	a0, a2, a3
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a4
	ret
func000000000000005b:                   # @func000000000000005b
	mulhu	a4, a2, a3
	mul	a0, a2, a3
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a4
	ret
func0000000000000012:                   # @func0000000000000012
	mulhu	a4, a2, a3
	mul	a0, a2, a3
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a4
	ret
