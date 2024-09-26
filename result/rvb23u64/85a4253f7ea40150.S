func00000000000000d6:                   # @func00000000000000d6
	sext.w	a2, a0
	srliw	a1, a1, 3
	subw	a1, a0, a1
	slliw	a0, a0, 1
	slti	a2, a2, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
