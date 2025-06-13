func0000000000000001:
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	addi	a0, a0, 233
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

