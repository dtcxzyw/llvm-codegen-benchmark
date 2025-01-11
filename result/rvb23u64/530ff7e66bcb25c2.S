func0000000000000009:
	sext.w	a0, a0
	sext.w	a3, a1
	sltiu	a3, a3, 2
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	min	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a3, a1
	lui	a4, 524288
	addiw	a4, a4, -1
	sltu	a3, a3, a4
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	min	a0, a0, a1
	ret

