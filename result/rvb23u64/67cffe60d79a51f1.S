func0000000000000001:
	zext.b	a0, a0
	li	a1, 256
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	addi	a1, a0, -127
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

