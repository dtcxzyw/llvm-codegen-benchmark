func0000000000000021:                   # @func0000000000000021
	li	a2, 16
	czero.eqz	a1, a2, a1
	li	a2, 3
	addi	a1, a1, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
