func000000000000002e:
	zext.b	a2, a2
	slli.uw	a1, a1, 5
	addi	a2, a2, -103
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003e:
	zext.b	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -137
	sh3add	a1, a1, a1
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -36
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000030:
	zext.b	a2, a2
	li	a3, -80
	sext.w	a1, a1
	czero.eqz	a2, a3, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -80
	ret

