func0000000000000188:                   # @func0000000000000188
	addi	a3, a2, 1
	and	a2, a2, a3
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
