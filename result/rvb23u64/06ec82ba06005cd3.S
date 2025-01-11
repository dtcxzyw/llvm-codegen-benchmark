func0000000000000000:
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	li	a2, 12
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	li	a3, 8
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	li	a2, 4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret

