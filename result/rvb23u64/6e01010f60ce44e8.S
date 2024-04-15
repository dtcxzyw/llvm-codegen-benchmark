func0000000000000005:                   # @func0000000000000005
	mulh	a2, a0, a1
	mul	a1, a1, a0
	bseti	a0, zero, 62
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret
