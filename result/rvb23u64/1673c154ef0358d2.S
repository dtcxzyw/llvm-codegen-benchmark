func0000000000000003:
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, -256
	czero.eqz	a1, a2, a1
	li	a2, -128
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

