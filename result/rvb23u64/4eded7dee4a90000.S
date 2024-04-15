func000000000000008c:                   # @func000000000000008c
	sltu	a1, a2, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
