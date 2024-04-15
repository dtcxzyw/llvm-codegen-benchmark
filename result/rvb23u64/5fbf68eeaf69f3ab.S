func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 16
	not	a1, a1
	add	a0, a0, a1
	clz	a0, a0
	li	a1, 61
	sub	a0, a1, a0
	ret
