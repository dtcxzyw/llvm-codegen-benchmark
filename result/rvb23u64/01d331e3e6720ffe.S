func0000000000000000:
	andi	a0, a0, 1
	zext.h	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	zext.h	a0, a1
	ret

