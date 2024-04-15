func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a3, 2
	addiw	a3, a3, -2047
	or	a2, a2, a3
	andi	a2, a2, -897
	andi	a1, a1, -898
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
