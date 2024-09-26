func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slliw	a2, a2, 16
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slliw	a2, a2, 3
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
