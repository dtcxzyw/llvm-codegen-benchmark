func0000000000000002:
	andi	a1, a1, 1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

