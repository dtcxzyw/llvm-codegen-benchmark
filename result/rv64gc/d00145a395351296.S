func0000000000000040:                   # @func0000000000000040
	subw	a1, a1, a2
	addi	a0, a0, 2
	mul	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000055:                   # @func0000000000000055
	addi	a2, a2, -12
	subw	a0, a0, a1
	mul	a0, a0, a2
	addiw	a0, a0, 3
	ret
