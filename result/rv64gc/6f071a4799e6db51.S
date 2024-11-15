func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	or	a1, a1, a2
	addi	a2, a0, -3
	snez	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
