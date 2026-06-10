func0000000000000008:
	slli	a2, a2, 5
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000b:
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000003:
	slli	a2, a2, 4
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

