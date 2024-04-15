func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	slti	a2, a2, -1085
	czero.eqz	a1, a1, a2
	li	a3, 53
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	li	a2, 4
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
