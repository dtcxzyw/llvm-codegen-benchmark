func00000000000000a6:                   # @func00000000000000a6
	sext.w	a3, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	slti	a2, a1, 0
	min	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
