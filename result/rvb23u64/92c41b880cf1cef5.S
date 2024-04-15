func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -1
	clz	a0, a0
	li	a1, 67
	sub	a0, a1, a0
	srli	a0, a0, 2
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a0, a0, -1
	clzw	a0, a0
	li	a1, 39
	subw	a1, a1, a0
	srliw	a0, a1, 3
	ret
