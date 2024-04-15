func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -5
	snez	a2, a2
	slli	a2, a2, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
