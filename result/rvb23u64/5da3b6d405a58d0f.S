func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	not	a3, a0
	addw	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
