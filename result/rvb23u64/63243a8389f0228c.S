func0000000000000055:                   # @func0000000000000055
	addi	a2, a2, 1
	addi	a1, a1, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, -1
	addi	a1, a1, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 2
	addi	a1, a1, 2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	addi	a2, a2, 3
	addi	a1, a1, 2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	addi	a1, a1, -1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
