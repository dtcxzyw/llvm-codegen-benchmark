func0000000000000000:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	addi	a1, a1, -48
	czero.nez	a0, a1, a0
	addi	a0, a0, 48
	ret

func0000000000000001:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000003:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	sext.w	a1, a1
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000002:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	sext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

