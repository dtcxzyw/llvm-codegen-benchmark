func0000000000000037:                   # @func0000000000000037
	srli	a0, a0, 2
	addi	a0, a0, 1
	clz	a0, a0
	li	a1, 64
	sub	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	srliw	a0, a0, 1
	addi	a0, a0, -1
	clzw	a0, a0
	li	a1, 33
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 3
	addi	a0, a0, -1
	clz	a0, a0
	li	a1, 61
	sub	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	srli	a0, a0, 3
	addi	a0, a0, -1
	clz	a0, a0
	li	a1, 61
	sub	a0, a1, a0
	ret
