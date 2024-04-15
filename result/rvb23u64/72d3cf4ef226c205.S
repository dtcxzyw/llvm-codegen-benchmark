func0000000000000078:                   # @func0000000000000078
	andi	a1, a0, 255
	ori	a2, a0, 48
	addi	a0, a0, 55
	sltiu	a1, a1, 10
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a0
	ori	a2, a0, 48
	addiw	a0, a0, 87
	sltiu	a1, a1, 10
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a1, a0, 62
	addi	a2, a0, -2
	sltiu	a0, a0, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
