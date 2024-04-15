func0000000000000040:                   # @func0000000000000040
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
