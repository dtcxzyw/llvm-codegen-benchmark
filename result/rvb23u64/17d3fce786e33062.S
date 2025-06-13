func0000000000000021:
	zext.b	a1, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	zext.b	a1, a1
	czero.nez	a0, a1, a0
	ret

