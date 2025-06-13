func0000000000000007:
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	slli	a2, a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	slli	a2, a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	slli	a2, a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	slli	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

