func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a1, a0
	addi	a1, a1, -63
	addiw	a0, a0, 2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sltiu	a1, a0, 17
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	li	a2, -16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
