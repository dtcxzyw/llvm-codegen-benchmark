func0000000000000004:
	sext.w	a2, a2
	slliw	a1, a1, 1
	sltu	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

