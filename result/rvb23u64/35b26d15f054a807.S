func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	andi	a1, a1, 1
	addiw	a0, a0, 4
	czero.nez	a0, a0, a1
	li	a3, 16
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a2, a0, 1
	czero.nez	a2, a2, a1
	li	a3, 1023
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
