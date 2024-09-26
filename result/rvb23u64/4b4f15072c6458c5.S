func0000000000000031:                   # @func0000000000000031
	sext.w	a3, a0
	andi	a1, a1, 1
	lui	a4, 256
	czero.nez	a1, a4, a1
	or	a1, a1, a2
	srliw	a0, a0, 1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret
