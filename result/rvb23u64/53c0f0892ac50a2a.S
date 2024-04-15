func00000000000000d1:                   # @func00000000000000d1
	srli	a1, a1, 4
	addi	a2, a1, 1
	srli	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
