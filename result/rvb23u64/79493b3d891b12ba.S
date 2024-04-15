func0000000000000011:                   # @func0000000000000011
	and	a1, a1, a2
	andi	a1, a1, 2
	negw	a2, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
