func000000000000003f:                   # @func000000000000003f
	li	a6, 19
	mulhu	a6, a4, a6
	sh3add	a7, a5, a5
	sh1add	a5, a7, a5
	add	a6, a6, a5
	sh3add	a5, a4, a4
	sh1add	a4, a5, a4
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a6
	add	a3, a3, a4
	not	a3, a3
	not	a2, a2
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 60
	mul	a2, a2, a3
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
