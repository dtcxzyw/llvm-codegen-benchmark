func0000000000000023:                   # @func0000000000000023
	ori	a0, a0, 1
	clz	a0, a0
	srli	a0, a0, 2
	li	a1, 16
	sub	a0, a1, a0
	ret
