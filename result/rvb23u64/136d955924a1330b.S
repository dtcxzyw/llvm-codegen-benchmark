func0000000000000008:                   # @func0000000000000008
	mul	a3, a3, a2
	mulhu	a4, a2, a2
	add	a4, a4, a3
	mul	a2, a2, a2
	sub	a3, a3, a1
	add	a3, a3, a4
	sltu	a1, a2, a0
	sub	a1, a3, a1
	sub	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a1
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a1
	sub	a0, a1, a0
	ret
