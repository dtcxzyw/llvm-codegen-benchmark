func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 151
	mulw	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
