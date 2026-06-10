func000000000000000e:
	addi	a2, a2, 8
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000000c:
	addi	a2, a2, 4
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	addi	a2, a2, 5
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

