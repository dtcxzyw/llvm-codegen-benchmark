func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a1, a3, a1
	li	a3, 16
	srl	a1, a2, a1
	czero.nez	a0, a3, a0
	srl	a0, a1, a0
	ret
