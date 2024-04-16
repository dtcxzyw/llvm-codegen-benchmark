func0000000000000114:                   # @func0000000000000114
	addi	a2, a1, 1
	snez	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
