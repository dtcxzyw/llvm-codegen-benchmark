func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 13
	subw	a3, a3, a2
	czero.nez	a2, a3, a1
	li	a3, 4
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a1, a1, 1
	negw	a2, a2
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	ret
