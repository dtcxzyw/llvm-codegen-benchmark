func0000000000000696:                   # @func0000000000000696
	sext.w	a2, a2
	slti	a2, a2, 1
	sext.w	a3, a0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	slt	a0, a0, a3
	ret
