func0000000000000026:
	sext.w	a2, a2
	srliw	a1, a1, 31
	czero.eqz	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

