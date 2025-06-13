func0000000000000000:
	andi	a0, a0, 1
	or	a1, a1, a2
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000002:
	andi	a0, a0, 1
	or	a1, a1, a2
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

