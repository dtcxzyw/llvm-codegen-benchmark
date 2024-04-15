func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a1
	sext.w	a3, a0
	addiw	a1, a1, 2
	min	a1, a3, a1
	slti	a2, a2, -2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
