func000000000000000f:
	zext.h	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func000000000000000b:
	zext.h	a2, a2
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000000c:
	zext.h	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

