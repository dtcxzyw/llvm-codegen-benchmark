func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	slti	a2, a2, -1085
	li	a3, 4
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	li	a3, -49
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	srl	a0, a0, a1
	ret
