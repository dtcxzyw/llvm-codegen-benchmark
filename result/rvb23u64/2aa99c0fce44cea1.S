func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, 4
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
