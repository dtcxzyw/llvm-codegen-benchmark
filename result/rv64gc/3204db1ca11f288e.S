func0000000000000080:                   # @func0000000000000080
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a2, a5
	mulhu	a2, a2, a4
	add	a1, a1, a2
	mul	a2, a3, a4
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000100:                   # @func0000000000000100
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a0, a0, a1
	ret
