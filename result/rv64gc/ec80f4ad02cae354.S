func00000000000000c8:                   # @func00000000000000c8
	sltu	a1, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
