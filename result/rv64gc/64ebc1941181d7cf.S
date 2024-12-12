func000000000000000d:                   # @func000000000000000d
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	mul	a1, a4, a1
	mulhu	a5, a4, a0
	add	a2, a2, a3
	add	a1, a1, a5
	mul	a2, a2, a0
	add	a1, a1, a2
	mul	a0, a4, a0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	mul	a1, a4, a1
	mulhu	a5, a4, a0
	add	a2, a2, a3
	add	a1, a1, a5
	mul	a2, a2, a0
	add	a1, a1, a2
	mul	a0, a4, a0
	ret
func000000000000000f:                   # @func000000000000000f
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	mul	a1, a4, a1
	mulhu	a5, a4, a0
	add	a2, a2, a3
	add	a1, a1, a5
	mul	a2, a2, a0
	add	a1, a1, a2
	mul	a0, a4, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	mulhu	a5, a0, a4
	mul	a1, a1, a4
	add	a2, a2, a3
	add	a1, a1, a5
	mul	a2, a0, a2
	add	a1, a1, a2
	mul	a0, a0, a4
	ret
func000000000000000e:                   # @func000000000000000e
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	mul	a1, a4, a1
	mulhu	a5, a4, a0
	add	a2, a2, a3
	add	a1, a1, a5
	mul	a2, a2, a0
	add	a1, a1, a2
	mul	a0, a4, a0
	ret
