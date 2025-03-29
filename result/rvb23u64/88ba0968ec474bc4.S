func000000000000000c:
	zext.b	a0, a0
	addi	a0, a0, -120
	li	a1, 3
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -23
	li	a1, 1116
	czero.nez	a0, a1, a0
	ret

