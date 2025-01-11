func000000000000018d:
	lui	a3, 16
	addiw	a3, a3, -16
	sltu	a3, a3, a1
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	zext.h	a2, a2
	add	a0, a0, a2
	slli	a0, a0, 16
	ret

