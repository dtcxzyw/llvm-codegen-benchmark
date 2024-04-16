func0000000000000053:                   # @func0000000000000053
	lui	a1, 1048575
	srli	a1, a1, 11
	and	a0, a0, a1
	addi	a0, a0, 1
	clz	a0, a0
	li	a1, -1065
	sub	a0, a1, a0
	ret
