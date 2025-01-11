func0000000000000046:
	sext.w	a3, a0
	sraiw	a4, a2, 31
	srliw	a4, a4, 29
	add	a2, a2, a4
	sraiw	a2, a2, 3
	addw	a1, a1, a2
	slti	a2, a1, 0
	min	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

