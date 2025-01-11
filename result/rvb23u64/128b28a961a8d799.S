func000000000000000e:
	andi	a0, a0, 1
	slli.uw	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	ret

func0000000000000010:
	andi	a0, a0, 1
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 10
	czero.nez	a0, a1, a0
	ret

func000000000000001f:
	andi	a0, a0, 1
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	czero.nez	a0, a1, a0
	ret

func000000000000000f:
	andi	a0, a0, 1
	sh1add.uw	a1, a2, a1
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

