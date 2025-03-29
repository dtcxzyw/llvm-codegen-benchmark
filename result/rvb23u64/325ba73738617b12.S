func0000000000000001:
	zext.h	a0, a0
	andi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	sext.h	a0, a0
	srli	a0, a0, 15
	and	a0, a0, a1
	zext.b	a0, a0
	ret

