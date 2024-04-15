func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 16
	czero.eqz	a0, a0, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	andi	a1, a1, 255
	mulw	a0, a0, a1
	ret
