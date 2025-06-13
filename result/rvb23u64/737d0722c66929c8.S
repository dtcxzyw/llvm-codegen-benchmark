func0000000000000002:
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func000000000000003f:
	andi	a1, a1, 1
	slli	a2, a2, 4
	addi	a2, a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

