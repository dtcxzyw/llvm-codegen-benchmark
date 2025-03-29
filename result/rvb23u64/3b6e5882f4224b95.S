func0000000000000003:
	zext.b	a1, a1
	andi	a0, a0, 1
	snez	a1, a1
	slli	a0, a0, 2
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, 5
	addi	a1, a1, -77
	czero.nez	a1, a2, a1
	li	a2, 6
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

