func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	addiw	a1, a1, -10
	li	a2, -8
	czero.nez	a0, a2, a0
	li	a2, 4
	sltiu	a1, a1, 5
	addi	a0, a0, 17
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 8
	addi	a1, a1, -1
	czero.nez	a0, a2, a0
	addi	a0, a0, 8
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -3
	andi	a0, a0, 1
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	ori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret
