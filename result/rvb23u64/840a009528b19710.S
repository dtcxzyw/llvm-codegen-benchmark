func0000000000000008:
	andi	a0, a0, 1
	slli	a2, a2, 5
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000b:
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a2, a2, 4
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

