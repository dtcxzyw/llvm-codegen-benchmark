func0000000000000007:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sh1add	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -15
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000000:
	zext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

