func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a3, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	mulw	a0, a0, a2
	ret
