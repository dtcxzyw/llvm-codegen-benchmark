func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	addi	a3, a0, -3
	snez	a3, a3
	or	a1, a1, a2
	or	a1, a1, a3
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
