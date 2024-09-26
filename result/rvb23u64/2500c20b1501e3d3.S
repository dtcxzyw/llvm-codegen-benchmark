func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -2
	snez	a2, a2
	li	a3, 6
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	sext.w	a1, a0
	seqz	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
