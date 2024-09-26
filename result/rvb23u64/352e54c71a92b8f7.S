func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 8
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	andi	a0, a0, -75
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 50
	srli	a2, a2, 50
	czero.nez	a1, a1, a0
	li	a3, 4
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
