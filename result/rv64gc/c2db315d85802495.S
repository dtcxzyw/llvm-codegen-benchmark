func00000000000000a1:                   # @func00000000000000a1
	sub	a2, a2, a1
	snez	a0, a0
	srli	a2, a2, 3
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
