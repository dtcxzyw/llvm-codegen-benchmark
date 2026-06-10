func00000000000000aa:
	li	a1, 64
	sext.w	a2, a0
	subw	a1, a1, a0
	addiw	a0, a0, -64
	slti	a2, a2, 64
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

