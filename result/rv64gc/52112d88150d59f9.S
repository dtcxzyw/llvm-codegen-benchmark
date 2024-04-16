func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	mul	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a3, a3, a2
	mul	a1, a3, a1
	mulhu	a2, a3, a0
	add	a1, a1, a2
	mul	a0, a3, a0
	ret
