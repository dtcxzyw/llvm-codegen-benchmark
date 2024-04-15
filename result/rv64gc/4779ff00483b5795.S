func0000000000000020:                   # @func0000000000000020
	mul	a5, a4, a4
	mulhu	a4, a4, a4
	add	a3, a3, a4
	add	a2, a2, a5
	sltu	a4, a2, a5
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func000000000000007f:                   # @func000000000000007f
	mul	a5, a4, a4
	mulhu	a4, a4, a4
	add	a3, a3, a4
	add	a5, a5, a2
	sltu	a2, a5, a2
	add	a0, a0, a5
	sltu	a4, a0, a5
	add	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a4
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	mul	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
