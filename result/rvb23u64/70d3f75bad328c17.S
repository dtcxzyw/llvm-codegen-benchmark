func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	snez	a2, a2
	slli	a2, a2, 1
	or	a0, a0, a2
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	snez	a2, a2
	slli	a2, a2, 4
	or	a0, a0, a2
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
