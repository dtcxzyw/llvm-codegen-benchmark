func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, -8
	sgtz	a0, a0
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, -2
	sltiu	a0, a0, 2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	andi	a1, a1, 3
	slti	a0, a0, 2
	xori	a0, a0, 1
	sh1add	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a0, a0, -69
	li	a2, -3
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret

