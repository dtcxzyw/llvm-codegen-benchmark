func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000005:
	addw	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -15
	czero.nez	a0, a1, a0
	addi	a0, a0, 15
	ret

