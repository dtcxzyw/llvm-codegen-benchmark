func0000000000000020:                   # @func0000000000000020
	li	a3, -19
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	subw	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
