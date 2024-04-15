func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 63
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a3, 255
	czero.eqz	a1, a3, a1
	andi	a2, a2, 255
	or	a1, a1, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 3
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
