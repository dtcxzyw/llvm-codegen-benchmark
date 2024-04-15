func0000000000000001:                   # @func0000000000000001
	addi	a3, a1, -2
	czero.eqz	a0, a0, a3
	lui	a2, 2560
	czero.nez	a2, a2, a3
	or	a2, a2, a0
	czero.eqz	a0, a1, a3
	li	a1, 1
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	mv	a1, a2
	ret
