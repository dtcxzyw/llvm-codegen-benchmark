func0000000000000002:
	andi	a1, a1, 1
	addi	a2, a2, -9
	czero.nez	a1, a2, a1
	addi	a1, a1, 9
	sh1add	a0, a1, a0
	ret

func0000000000000003:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -126
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 126
	ret

