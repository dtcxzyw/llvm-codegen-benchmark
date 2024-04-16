func0000000000000059:                   # @func0000000000000059
	andi	a0, a0, 1
	sext.w	a2, a1
	slti	a2, a2, 1
	addiw	a1, a1, -2
	czero.nez	a1, a1, a2
	li	a3, 6
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 7
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a2, a1
	addi	a2, a2, -63
	addiw	a1, a1, 2
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	sltiu	a2, a1, 17
	addi	a1, a1, -32
	czero.nez	a1, a1, a2
	li	a3, -16
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
