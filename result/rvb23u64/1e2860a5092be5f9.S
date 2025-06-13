func000000000000000b:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a3, a1, -1
	czero.nez	a2, a3, a2
	li	a3, -1
	add	a1, a1, a2
	li	a2, -31
	srli	a3, a3, 5
	srli	a2, a2, 1
	addi	a1, a1, 1
	minu	a1, a1, a3
	slli	a1, a1, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

