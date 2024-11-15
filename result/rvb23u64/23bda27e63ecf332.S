func0000000000000001:                   # @func0000000000000001
	bclri	a1, a1, 20
	andi	a0, a0, 1
	bclri	a1, a1, 21
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 15
	li	a2, 10
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
