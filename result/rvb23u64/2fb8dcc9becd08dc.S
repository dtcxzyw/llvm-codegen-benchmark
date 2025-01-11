func0000000000000007:
	zext.h	a2, a2
	andi	a1, a1, 992
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.h	a2, a2
	andi	a1, a1, 992
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.h	a2, a2
	srliw	a1, a1, 16
	slli	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret

