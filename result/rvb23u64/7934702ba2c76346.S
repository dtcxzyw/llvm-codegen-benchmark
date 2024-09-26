func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	sext.w	a1, a1
	czero.eqz	a1, a1, a2
	li	a3, 9
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a2, a2, 255
	sltiu	a2, a2, 12
	sext.w	a1, a1
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
