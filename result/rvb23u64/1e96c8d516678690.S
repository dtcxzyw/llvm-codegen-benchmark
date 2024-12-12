func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 13
	subw	a3, a3, a2
	li	a2, 4
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	andi	a1, a1, 1
	negw	a2, a2
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	ret
