func000000000000001f:
	andi	a2, a2, 1
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000000:
	andi	a2, a2, 1
	li	a3, -3
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000010:
	andi	a2, a2, 1
	sh1add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

