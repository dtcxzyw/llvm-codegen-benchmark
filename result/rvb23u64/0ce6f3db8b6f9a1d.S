func000000000000000b:
	slliw	a2, a2, 24
	zext.h	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	zext.b	a2, a2
	zext.h	a1, a1
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003c:
	zext.b	a2, a2
	zext.h	a1, a1
	slli	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	zext.h	a2, a2
	or	a0, a0, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

func000000000000003b:
	slliw	a2, a2, 26
	zext.h	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003f:
	zext.h	a2, a2
	zext.b	a1, a1
	or	a0, a0, a2
	slli	a1, a1, 17
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.h	a2, a2
	zext.b	a1, a1
	or	a0, a0, a2
	slli	a1, a1, 18
	or	a0, a0, a1
	ret

