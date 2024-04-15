func0000000000000065:                   # @func0000000000000065
	sext.w	a3, a2
	slti	a3, a3, 1
	czero.nez	a2, a2, a3
	li	a4, 7
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
