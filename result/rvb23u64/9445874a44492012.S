func000000000000002c:                   # @func000000000000002c
	sext.w	a3, a1
	snez	a2, a2
	addi	a3, a3, 1
	seqz	a3, a3
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a3, a1
	slti	a2, a2, 0
	sgtz	a3, a3
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
