func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sllw	a1, a1, a2
	addi	a0, a0, -31
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sllw	a1, a1, a2
	li	a2, 16
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
