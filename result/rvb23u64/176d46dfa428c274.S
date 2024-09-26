func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	sltiu	a2, a2, 8
	orn	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
