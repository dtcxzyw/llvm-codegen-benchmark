func000000000000001d:                   # @func000000000000001d
	addi	a0, a0, -1
	clz	a0, a0
	negw	a0, a0
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func000000000000005d:                   # @func000000000000005d
	addi	a0, a0, -1
	clz	a0, a0
	li	a1, 60
	subw	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a0, a0, -1
	clz	a0, a0
	li	a1, 60
	subw	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret
