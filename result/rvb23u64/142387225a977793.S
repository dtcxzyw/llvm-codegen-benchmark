func000000000000000a:                   # @func000000000000000a
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a3
	ret
