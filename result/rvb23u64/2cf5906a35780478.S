func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bseti	a2, zero, 62
	srl	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
