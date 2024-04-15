func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	subw	a2, a0, a1
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
