func000000000000000c:                   # @func000000000000000c
	sext.h	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sraiw	a0, a0, 1
	ret
