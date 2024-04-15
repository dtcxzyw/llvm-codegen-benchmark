func0000000000000008:                   # @func0000000000000008
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, -1
	sltu	a2, a3, a2
	and	a0, a0, a2
	neg	a0, a0
	lui	a2, 524288
	and	a1, a1, a2
	and	a0, a0, a1
	ret
