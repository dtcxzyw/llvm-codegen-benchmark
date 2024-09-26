func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	or	a1, a1, a2
	li	a2, 128
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	or	a1, a1, a2
	li	a2, 384
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
