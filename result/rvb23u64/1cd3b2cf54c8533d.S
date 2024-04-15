func0000000000000016:                   # @func0000000000000016
	sext.h	a1, a1
	slti	a1, a1, 2
	sraiw	a0, a0, 16
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
