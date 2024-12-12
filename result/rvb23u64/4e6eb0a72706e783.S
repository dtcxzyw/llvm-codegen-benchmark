func00000000000000ae:                   # @func00000000000000ae
	sext.w	a2, a2
	li	a3, 4
	subw	a3, a3, a1
	li	a1, -49
	slti	a2, a2, -1085
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	srl	a0, a0, a1
	ret
