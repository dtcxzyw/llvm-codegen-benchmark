func0000000000000007:
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, 15
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, 255
	czero.nez	a1, a2, a1
	sh2add	a1, a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, 7
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret

