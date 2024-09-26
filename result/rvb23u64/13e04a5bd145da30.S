func0000000000000007:                   # @func0000000000000007
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 209
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 814
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 48
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 22
	bseti	a0, a0, 23
	ret
