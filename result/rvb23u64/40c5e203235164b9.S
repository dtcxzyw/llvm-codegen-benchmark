func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slliw	a2, a2, 23
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 34
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slliw	a2, a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 78
	bseti	a0, a0, 15
	ret
