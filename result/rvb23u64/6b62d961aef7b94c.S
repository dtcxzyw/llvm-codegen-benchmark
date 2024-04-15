func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	addiw	a2, a1, -1
	sltiu	a2, a2, 15
	czero.nez	a1, a1, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a0, a0
	addiw	a2, a1, -1
	sltiu	a2, a2, 15
	czero.nez	a1, a1, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	addi	a2, a1, -48
	andi	a2, a2, 255
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	addiw	a2, a1, -1
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	li	a3, 8
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
