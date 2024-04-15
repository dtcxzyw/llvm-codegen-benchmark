func00000000000000a1:                   # @func00000000000000a1
	sext.w	a3, a1
	slti	a3, a3, 0
	orn	a2, a2, a3
	andi	a2, a2, 1
	li	a3, 6
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
