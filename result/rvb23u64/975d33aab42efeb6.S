func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	divu	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	divu	a1, a1, a2
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
