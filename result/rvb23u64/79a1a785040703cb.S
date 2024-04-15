func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	czero.eqz	a2, a1, a2
	andi	a1, a1, 223
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	ret
