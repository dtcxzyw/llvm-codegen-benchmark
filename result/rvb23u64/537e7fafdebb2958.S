func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 16
	andi	a1, a1, 15
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
