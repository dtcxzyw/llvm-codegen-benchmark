func0000000000000008:
	lui	a2, 1048571
	zext.w	a0, a0
	addiw	a3, a2, -1
	add	a1, a1, a3
	lui	a3, 10
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

