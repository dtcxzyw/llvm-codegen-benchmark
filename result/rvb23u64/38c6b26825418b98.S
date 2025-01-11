func0000000000000021:
	li	a2, 13
	bexti	a1, a1, 60
	subw	a2, a2, a0
	li	a0, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

