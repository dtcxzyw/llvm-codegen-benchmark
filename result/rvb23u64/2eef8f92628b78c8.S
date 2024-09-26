func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 16
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
