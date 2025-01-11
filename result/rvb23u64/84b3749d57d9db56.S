func0000000000000006:
	sext.w	a3, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a4, 524288
	addiw	a4, a4, -2
	min	a1, a1, a3
	sltu	a2, a4, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

