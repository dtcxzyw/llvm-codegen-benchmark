func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	addi	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
