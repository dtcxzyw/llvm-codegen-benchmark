func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a3, -8
	li	a4, 7
	rori	a3, a3, 4
	slli	a4, a4, 60
	and	a3, a3, a1
	and	a2, a2, a4
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a3, a1, -67
	bseti	a4, zero, 58
	and	a2, a2, a4
	or	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
