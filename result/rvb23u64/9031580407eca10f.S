func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
