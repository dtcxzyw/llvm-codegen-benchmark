func000000000000013f:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	li	a3, 140
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 28
	ret

func000000000000007c:
	zext.b	a2, a2
	li	a3, 80
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 216
	ret

