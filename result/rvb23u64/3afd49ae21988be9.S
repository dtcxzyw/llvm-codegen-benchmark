func0000000000000010:                   # @func0000000000000010
	li	a2, 100
	sub	a2, a2, a1
	mul	a0, a0, a2
	addi	a0, a0, 99
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 64
	subw	a2, a2, a1
	mul	a0, a0, a2
	addiw	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	subw	a2, a2, a1
	mul	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, 1
	subw	a2, a2, a1
	mul	a0, a0, a2
	addiw	a0, a0, 1
	ret
