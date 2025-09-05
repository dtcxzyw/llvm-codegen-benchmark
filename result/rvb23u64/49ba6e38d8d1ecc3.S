func000000000000003f:
	andi	a0, a0, 1
	li	a2, 24
	czero.nez	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 52
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, -8
	zext.w	a2, a2
	czero.eqz	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000015:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 296
	sh3add	a0, a1, a0
	addi	a0, a0, 120
	ret

