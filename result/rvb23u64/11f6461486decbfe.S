func0000000000000040:                   # @func0000000000000040
	zext.h	a2, a2
	mul	a1, a1, a2
	srliw	a1, a1, 20
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
