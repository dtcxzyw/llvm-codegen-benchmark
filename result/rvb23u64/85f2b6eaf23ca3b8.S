func0000000000000003:
	zext.h	a2, a2
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	slli	a2, a2, 48
	srli	a2, a2, 41
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

