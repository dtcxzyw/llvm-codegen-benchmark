func0000000000000004:                   # @func0000000000000004
	snez	a2, a2
	andi	a1, a1, 255
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	snez	a2, a2
	bclri	a1, a1, 18
	slli	a2, a2, 18
	bclri	a1, a1, 20
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 2
	andi	a1, a1, -2048
	czero.eqz	a2, a3, a2
	bclri	a1, a1, 11
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
