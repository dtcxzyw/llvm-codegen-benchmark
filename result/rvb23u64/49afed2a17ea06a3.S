func000000000000001b:
	slli	a2, a2, 32
	zext.h	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	slli.uw	a2, a2, 16
	zext.h	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

