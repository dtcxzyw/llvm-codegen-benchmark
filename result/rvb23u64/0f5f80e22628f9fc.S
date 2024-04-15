func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a2, a1, 4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	li	a2, -2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 19
	ret
