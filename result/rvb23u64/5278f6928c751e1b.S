func0000000000000013:
	slliw	a2, a2, 24
	or	a0, a0, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret

func000000000000001b:
	zext.b	a2, a2
	zext.h	a1, a1
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	slliw	a2, a2, 31
	or	a0, a0, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret

