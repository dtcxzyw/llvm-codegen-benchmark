func00000000000000d4:                   # @func00000000000000d4
	andi	a1, a1, 1
	srli	a2, a2, 4
	addi	a3, a2, 1
	srli	a3, a3, 1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
