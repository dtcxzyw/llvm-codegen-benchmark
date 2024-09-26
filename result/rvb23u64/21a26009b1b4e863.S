func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 260
	czero.nez	a2, a3, a2
	li	a3, 4
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 46
	czero.eqz	a2, a3, a2
	lui	a3, 524288
	addiw	a4, a3, 4
	czero.eqz	a4, a4, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a4
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
