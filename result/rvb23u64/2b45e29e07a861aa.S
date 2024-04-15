func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, 128
	bset	a1, zero, a1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, 16
	sllw	a1, a3, a1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	bset	a1, zero, a1
	bexti	a2, a2, 26
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 1
	li	a3, -1
	sllw	a1, a3, a1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
