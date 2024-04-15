func000000000000004c:                   # @func000000000000004c
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a1, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
