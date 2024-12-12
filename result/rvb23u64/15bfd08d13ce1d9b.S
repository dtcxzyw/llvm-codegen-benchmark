func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a0
	li	a2, 64
	subw	a2, a2, a0
	addiw	a0, a0, -64
	slti	a1, a1, 64
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
