func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	andi	a2, a2, 255
	li	a3, 6
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	li	a1, 1
	addi	a2, a2, -2
	snez	a2, a2
	or	a0, a0, a3
	sext.w	a3, a0
	seqz	a3, a3
	and	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
