func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a3, 1
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	sext.w	a0, a0
	negw	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
