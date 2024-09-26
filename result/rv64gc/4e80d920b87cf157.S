func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	snez	a1, a1
	srli	a0, a0, 7
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
