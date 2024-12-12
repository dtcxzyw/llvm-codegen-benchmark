func000000000000002c:                   # @func000000000000002c
	sub	a2, a2, a1
	srli	a2, a2, 3
	sub	a1, a0, a2
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
