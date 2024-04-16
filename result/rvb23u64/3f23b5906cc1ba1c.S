func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, -1
	sllw	a1, a2, a1
	czero.nez	a1, a1, a0
	lui	a2, 1048560
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
