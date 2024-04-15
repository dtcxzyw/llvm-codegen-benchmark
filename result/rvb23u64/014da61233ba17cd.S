func0000000000000218:                   # @func0000000000000218
	sext.w	a3, a1
	sext.w	a2, a2
	sltu	a2, a2, a3
	or	a0, a0, a2
	andi	a1, a1, 3
	snez	a1, a1
	or	a0, a0, a1
	ret
