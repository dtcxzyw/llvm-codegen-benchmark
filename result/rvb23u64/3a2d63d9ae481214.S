func000000000000000b:
	slli	a2, a2, 32
	zext.h	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	zext.h	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

