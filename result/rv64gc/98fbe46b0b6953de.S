func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
