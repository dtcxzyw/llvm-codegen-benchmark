func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	li	a2, 258
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
