func0000000000000000:
	zext.w	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000002:
	zext.w	a1, a1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

