func0000000000000001:                   # @func0000000000000001
	lui	a3, 2
	addiw	a3, a3, -2047
	or	a1, a1, a3
	andi	a0, a0, -898
	bexti	a2, a2, 13
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
