func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	add	a0, a0, a1
	clzw	a0, a0
	li	a1, 33
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	not	a1, a1
	add	a0, a0, a1
	clzw	a0, a0
	li	a1, 32
	sub	a0, a1, a0
	ret
func0000000000000057:                   # @func0000000000000057
	subw	a0, a0, a1
	addi	a0, a0, -70
	clzw	a0, a0
	li	a1, 43
	sub	a0, a1, a0
	ret
func0000000000000055:                   # @func0000000000000055
	subw	a0, a0, a1
	addi	a0, a0, -6
	clzw	a0, a0
	li	a1, 30
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	add	a0, a0, a1
	clz	a0, a0
	li	a1, 61
	sub	a0, a1, a0
	ret
