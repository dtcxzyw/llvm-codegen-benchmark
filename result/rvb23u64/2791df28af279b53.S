func0000000000000005:                   # @func0000000000000005
	lui	a1, 1048575
	srli	a1, a1, 11
	and	a0, a0, a1
	addi	a0, a0, 1
	clz	a0, a0
	xori	a0, a0, 63
	ret
