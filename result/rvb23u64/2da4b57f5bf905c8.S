func000000000000000b:
	andi	a2, a2, 1024
	czero.eqz	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000000f:
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000000c:
	bexti	a2, a2, 30
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

