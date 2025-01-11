func000000000000003f:
	andi	a1, a1, 1
	addi	a2, a2, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 84
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a2, a2, -1
	li	a3, 2
	zext.w	a2, a2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 84
	ret

func000000000000002f:
	andi	a1, a1, 1
	addi	a2, a2, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

