func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a3, a1
	seqz	a3, a3
	addi	a3, a3, -1
	or	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sext.w	a3, a1
	slti	a3, a3, 0
	li	a4, 5
	czero.eqz	a4, a4, a3
	czero.nez	a2, a2, a3
	or	a2, a2, a4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
