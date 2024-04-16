func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
