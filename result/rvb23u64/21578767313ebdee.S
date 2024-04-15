func0000000000000080:                   # @func0000000000000080
	mul	a1, a1, a2
	srliw	a1, a1, 20
	subw	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a4, a4, a1
	mulhu	a1, a1, a3
	add	a1, a1, a4
	mul	a2, a2, a3
	sub	a0, a0, a2
	sub	a0, a0, a1
	li	a1, 0
	ret
