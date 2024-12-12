func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	addi	a2, a2, -75
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000224:                   # @func0000000000000224
	andi	a2, a2, 255
	li	a3, -16
	sltiu	a2, a2, 67
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000221:                   # @func0000000000000221
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 192
	czero.nez	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
