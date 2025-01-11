func00000000000000a9:
	subw	a1, a1, a2
	addiw	a0, a0, -1
	li	a2, 6
	slti	a1, a1, 15
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

