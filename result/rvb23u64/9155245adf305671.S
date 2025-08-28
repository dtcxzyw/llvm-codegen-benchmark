func0000000000000010:
	zext.b	a1, a1
	addi	a1, a1, -117
	snez	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 5
	ret

func000000000000001f:
	zext.b	a1, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000015:
	zext.b	a1, a1
	li	a2, 296
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 120
	ret

