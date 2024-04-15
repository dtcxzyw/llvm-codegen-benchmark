func000000000000005c:                   # @func000000000000005c
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addi	a0, a0, -6
	snez	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret
