func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srliw	a3, a2, 31
	andi	a2, a2, 511
	slli	a3, a3, 14
	or	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srli	a3, a2, 13
	andi	a2, a2, 1022
	andi	a3, a3, 2
	or	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
