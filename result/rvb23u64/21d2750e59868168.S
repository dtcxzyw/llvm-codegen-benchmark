func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bseti	a3, zero, 52
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	srl	a0, a1, a0
	ret
