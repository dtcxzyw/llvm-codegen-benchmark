func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 255
	not	a0, a0
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	li	a2, 63
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	not	a0, a0
	sltiu	a1, a1, -14
	czero.nez	a0, a0, a1
	li	a2, 14
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
