func0000000000000001:
	zext.h	a1, a1
	lui	a3, 16383
	addiw	a3, a3, 48
	and	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 8
	addiw	a3, a3, 1
	sltu	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

