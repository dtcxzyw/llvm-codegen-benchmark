func00000000000000a5:                   # @func00000000000000a5
	sext.w	a3, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slti	a2, a3, -1085
	czero.eqz	a1, a1, a2
	li	a3, 53
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 4
	ret
