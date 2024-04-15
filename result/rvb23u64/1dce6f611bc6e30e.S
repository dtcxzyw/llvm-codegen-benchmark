func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	bexti	a2, a2, 3
	addi	a1, a1, -95
	seqz	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 133
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 7
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 46
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
