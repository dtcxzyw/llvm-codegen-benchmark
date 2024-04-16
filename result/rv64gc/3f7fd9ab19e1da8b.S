func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 2
	addi	a2, a2, 4
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 3
	addi	a2, a2, 8
	mul	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	slli	a2, a2, 1
	addi	a2, a2, -2
	mul	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 1
	addi	a2, a2, 7
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
