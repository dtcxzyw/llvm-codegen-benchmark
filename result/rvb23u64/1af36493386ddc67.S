func00000000000002ab:                   # @func00000000000002ab
	sext.w	a1, a1
	li	a2, 2
	slti	a3, a1, 1000
	slti	a1, a1, 100
	xori	a3, a3, 1
	addi	a3, a3, 3
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
