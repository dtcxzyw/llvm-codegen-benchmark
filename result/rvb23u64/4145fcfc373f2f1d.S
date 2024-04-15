func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	slli.uw	a2, a2, 8
	lui	a3, 16
	addiw	a3, a3, -1
	or	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
