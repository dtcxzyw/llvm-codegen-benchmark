func0000000000000019:
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, -2
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

