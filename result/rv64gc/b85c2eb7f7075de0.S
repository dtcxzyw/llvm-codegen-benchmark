func0000000000000630:                   # @func0000000000000630
	sext.w	a2, a2
	addi	a3, a2, -1
	snez	a2, a2
	snez	a3, a3
	or	a1, a1, a3
	or	a0, a0, a2
	and	a0, a0, a1
	ret
