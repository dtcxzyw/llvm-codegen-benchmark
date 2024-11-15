func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	addi	a3, a0, -3
	slti	a0, a0, 1
	snez	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	and	a1, a1, a0
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
