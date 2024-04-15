func0000000000000030:                   # @func0000000000000030
	lui	a3, 2
	addiw	a3, a3, 112
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 6
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
