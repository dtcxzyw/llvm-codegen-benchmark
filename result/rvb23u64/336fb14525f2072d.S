func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 51
	and	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

