func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sext.w	a3, a1
	addi	a3, a3, 1
	seqz	a3, a3
	sltiu	a2, a2, -1
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	and	a2, a2, a1
	sext.w	a2, a2
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	and	a2, a2, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
