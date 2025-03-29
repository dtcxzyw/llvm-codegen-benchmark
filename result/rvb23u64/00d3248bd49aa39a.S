func0000000000000004:
	zext.b	a1, a1
	addi	a2, a2, 566
	li	a3, 566
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

