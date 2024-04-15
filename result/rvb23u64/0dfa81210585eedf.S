func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	srliw	a2, a2, 13
	czero.nez	a2, a2, a1
	lui	a3, 231424
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 31
	slli	a2, a2, 10
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
