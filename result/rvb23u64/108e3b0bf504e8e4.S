func0000000000000059:                   # @func0000000000000059
	andi	a0, a0, 1
	sext.w	a2, a1
	addi	a1, a1, -1
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	li	a3, 7
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addiw	a1, a1, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a2, a1
	addi	a1, a1, 1
	addi	a2, a2, -63
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	addi	a2, a1, -16
	sltiu	a1, a1, 17
	czero.nez	a1, a2, a1
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	ret
