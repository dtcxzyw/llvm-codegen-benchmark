func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	addiw	a1, a1, 1
	addi	a2, a2, -63
	czero.eqz	a1, a1, a2
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a1, -16
	sltiu	a1, a1, 17
	czero.nez	a1, a2, a1
	sltiu	a1, a1, 17
	czero.nez	a0, a0, a1
	ret
