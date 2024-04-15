func000000000000003b:                   # @func000000000000003b
	clz	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	srli	a2, a2, 2
	add	a0, a0, a2
	ret
