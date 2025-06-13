func0000000000000024:
	zext.b	a2, a2
	sltiu	a2, a2, 30
	addi	a1, a1, -120
	czero.eqz	a1, a1, a2
	addi	a1, a1, 120
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

