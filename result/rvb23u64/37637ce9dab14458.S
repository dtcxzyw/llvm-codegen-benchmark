func000000000000001e:
	zext.h	a2, a2
	or	a0, a0, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func000000000000001c:
	zext.h	a2, a2
	or	a0, a0, a2
	zext.h	a1, a1
	or	a0, a0, a1
	bseti	a0, a0, 12
	bseti	a0, a0, 20
	ret

