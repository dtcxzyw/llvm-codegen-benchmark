func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	slli	a2, a2, 4
	li	a3, 16
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
