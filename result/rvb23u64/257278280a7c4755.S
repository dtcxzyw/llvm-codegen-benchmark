func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	orn	a0, a1, a0
	ret
