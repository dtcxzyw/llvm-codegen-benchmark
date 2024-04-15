func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
