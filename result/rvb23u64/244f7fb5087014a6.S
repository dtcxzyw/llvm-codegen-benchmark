func000000000000003b:                   # @func000000000000003b
	clz	a0, a0
	srli	a0, a0, 3
	li	a1, 8
	sub	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	clz	a0, a0
	srli	a0, a0, 2
	li	a1, 16
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	clz	a0, a0
	srli	a0, a0, 3
	li	a1, 7
	sub	a0, a1, a0
	ret
