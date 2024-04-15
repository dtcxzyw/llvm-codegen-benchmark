func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a1, a1, 1
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	sltiu	a1, a1, 17
	czero.nez	a0, a0, a1
	sltiu	a0, a0, 17
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	sltiu	a1, a1, 17
	czero.nez	a0, a0, a1
	sltiu	a0, a0, 17
	ret
