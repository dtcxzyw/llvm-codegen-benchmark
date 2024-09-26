func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	slti	a1, a1, 0
	andi	a0, a0, 1023
	czero.nez	a0, a0, a1
	li	a2, 1021
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	addi	a1, a1, -4
	andi	a0, a0, -3
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	andi	a0, a0, 63
	czero.eqz	a0, a0, a1
	li	a2, 61
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slti	a1, a1, 23
	andi	a0, a0, 255
	czero.eqz	a0, a0, a1
	li	a2, 10
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
