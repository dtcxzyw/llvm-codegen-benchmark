func0000000000000019:
	zext.h	a1, a1
	slli	a0, a0, 2
	or	a0, a0, a1
	srliw	a0, a0, 12
	ret

func000000000000001d:
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	srliw	a0, a0, 3
	ret

