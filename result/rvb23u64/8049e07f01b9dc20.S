func00000000000003a1:
	srli	a1, a0, 52
	li	a2, -1022
	addi	a1, a1, -1023
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

