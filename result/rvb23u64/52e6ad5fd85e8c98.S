func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bseti	a1, zero, 32
	czero.nez	a0, a1, a0
	bseti	a0, a0, 34
	ret
