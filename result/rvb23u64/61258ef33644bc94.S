func000000000000001d:                   # @func000000000000001d
	clzw	a0, a0
	li	a1, 32
	subw	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret
func000000000000002d:                   # @func000000000000002d
	clzw	a0, a0
	li	a1, 32
	subw	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	clzw	a0, a0
	li	a1, 24
	subw	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret
