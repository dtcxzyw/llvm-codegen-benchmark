func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	addi	a2, a2, -75
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a2, a2, 255
	sltiu	a2, a2, 67
	czero.nez	a1, a1, a2
	li	a3, -16
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a2, a2, 255
	sltiu	a2, a2, 192
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
