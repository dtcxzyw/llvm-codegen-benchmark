func0000000000000022:                   # @func0000000000000022
	li	a3, 28
	czero.nez	a2, a3, a2
	addi	a2, a2, 5
	li	a3, 4
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh1add	a0, a1, a0
	ret
