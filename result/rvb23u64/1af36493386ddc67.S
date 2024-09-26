func00000000000002ab:                   # @func00000000000002ab
	sext.w	a1, a1
	slti	a2, a1, 1000
	xori	a2, a2, 1
	addi	a2, a2, 3
	slti	a1, a1, 100
	li	a3, 2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
