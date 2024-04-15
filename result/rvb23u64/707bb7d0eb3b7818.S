func00000000000000a6:                   # @func00000000000000a6
	slt	a2, a2, a1
	slti	a1, a1, 0
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
