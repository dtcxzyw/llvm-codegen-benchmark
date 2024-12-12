func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addiw	a2, a2, -41
	li	a3, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	li	a3, 2
	sltiu	a2, a2, 2
	or	a0, a0, a1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a3, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 1
	addi	a2, a2, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
