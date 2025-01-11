func0000000000000002:
	zext.h	a1, a1
	zext.h	a0, a0
	mulw	a0, a1, a0
	ret

func000000000000001b:
	zext.h	a0, a0
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

