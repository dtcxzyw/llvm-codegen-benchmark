func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	add	a1, a1, a2
	czero.eqz	a1, a1, a0
	li	a2, 13
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
