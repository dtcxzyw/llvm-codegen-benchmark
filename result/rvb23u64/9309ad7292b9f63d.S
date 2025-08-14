func0000000000000119:
	sext.w	a3, a1
	sext.w	a4, a2
	srliw	a1, a1, 31
	min	a3, a3, a4
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

