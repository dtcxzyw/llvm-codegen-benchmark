func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a3, a1, a0
	czero.eqz	a4, a2, a0
	or	a3, a3, a4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 32
	add.uw	a0, a3, a0
	ret
