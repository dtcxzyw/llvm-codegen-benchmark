func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 2
	czero.eqz	a1, a2, a1
	lui	a2, 699325
	addiw	a3, a2, -1024
	or	a1, a1, a3
	addiw	a2, a2, -1023
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
