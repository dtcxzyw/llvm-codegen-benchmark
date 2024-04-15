func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addiw	a2, a1, -1
	sltiu	a2, a2, 15
	czero.nez	a1, a1, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	addiw	a2, a1, -15
	sltiu	a2, a2, 5
	czero.nez	a1, a1, a2
	li	a3, 19
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004b:                   # @func000000000000004b
	sext.w	a0, a0
	addiw	a2, a1, -128
	sltiu	a2, a2, -127
	czero.nez	a1, a1, a2
	li	a3, 127
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
