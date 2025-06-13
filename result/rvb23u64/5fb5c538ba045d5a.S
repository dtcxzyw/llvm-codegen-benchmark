func0000000000000061:
	zext.w	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	zext.w	a1, a1
	addi	a1, a1, -35
	czero.eqz	a0, a1, a0
	addi	a0, a0, 34
	ret

