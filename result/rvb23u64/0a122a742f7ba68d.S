func0000000000000142:                   # @func0000000000000142
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	sgtz	a1, a1
	andi	a0, a0, 128
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	andi	a2, a2, 1
	seqz	a2, a2
	czero.nez	a1, a1, a0
	li	a3, 1
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	or	a0, a0, a2
	ret
