func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, 48
	li	a3, 48
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

