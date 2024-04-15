func00000000000001c8:                   # @func00000000000001c8
	addi	a2, a2, 8
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
