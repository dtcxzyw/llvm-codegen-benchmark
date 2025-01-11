func0000000000000006:
	zext.w	a3, a0
	addiw	a2, a2, 1
	slt	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.w	a3, a0
	addiw	a2, a2, -1
	sltu	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

