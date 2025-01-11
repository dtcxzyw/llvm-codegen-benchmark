func0000000000000004:
	andi	a2, a2, 1
	li	a3, -128
	srli	a1, a1, 32
	czero.nez	a2, a3, a2
	addi	a2, a2, 406
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

