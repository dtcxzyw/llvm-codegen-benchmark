func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	and	a1, a1, a2
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 3
	li	a2, 7
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
