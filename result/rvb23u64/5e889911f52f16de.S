func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 1
	or	a1, a1, a2
	andi	a2, a1, -3
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bclri	a2, a2, 7
	bclri	a2, a2, 12
	or	a1, a1, a2
	andi	a2, a1, -386
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
