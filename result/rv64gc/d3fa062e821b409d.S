func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	srl	a1, a2, a1
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -2
	srl	a1, a2, a1
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret
