func000000000000001f:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func000000000000001e:
	andi	a0, a0, 1
	addi	a1, a1, 1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

