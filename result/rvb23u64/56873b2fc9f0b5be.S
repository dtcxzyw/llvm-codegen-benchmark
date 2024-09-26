func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	li	a2, 30
	czero.nez	a1, a2, a1
	addi	a1, a1, 94
	czero.eqz	a1, a1, a0
	li	a2, 38
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
