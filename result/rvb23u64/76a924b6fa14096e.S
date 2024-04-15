func0000000000000046:                   # @func0000000000000046
	mul	a2, a2, a2
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	mulw	a2, a2, a2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
