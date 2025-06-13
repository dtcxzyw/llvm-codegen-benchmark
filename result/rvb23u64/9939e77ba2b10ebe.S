func0000000000000002:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func0000000000000003:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -256
	czero.nez	a1, a2, a1
	addi	a1, a1, 256
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret

