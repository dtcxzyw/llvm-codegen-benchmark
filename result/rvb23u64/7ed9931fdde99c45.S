func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 6
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, -1076
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
