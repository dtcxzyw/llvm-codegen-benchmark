func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	mul	a0, a2, a0
	addi	a1, a1, 2
	divu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, -1
	mul	a0, a2, a0
	addi	a1, a1, 2
	divu	a0, a0, a1
	ret
