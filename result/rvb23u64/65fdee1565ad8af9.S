func0000000000000141:                   # @func0000000000000141
	addiw	a1, a1, -123
	sltiu	a1, a1, -26
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addiw	a1, a1, 1
	sltiu	a1, a1, 128
	li	a2, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	addiw	a1, a1, -128
	sltiu	a1, a1, 128
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a1, a1, -5
	sltiu	a1, a1, 2
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
