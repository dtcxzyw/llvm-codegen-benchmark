func0000000000000015:                   # @func0000000000000015
	not	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 8
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -1
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -1
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
