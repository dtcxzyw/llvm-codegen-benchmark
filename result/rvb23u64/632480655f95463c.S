func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	slliw	a1, a1, 4
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 128
	slliw	a1, a1, 3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
