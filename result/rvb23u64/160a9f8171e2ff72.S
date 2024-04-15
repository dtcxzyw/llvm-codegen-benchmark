func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	add	a2, a2, a0
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	mulw	a0, a0, a1
	addw	a2, a2, a0
	sltu	a0, a0, a2
	ret
