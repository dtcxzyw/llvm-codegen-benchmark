func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	andi	a2, a2, 255
	snez	a2, a2
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
