func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 4
	and	a1, a1, a0
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
