func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	li	a2, 32
	czero.nez	a1, a2, a1
	addi	a1, a1, -87
	li	a2, -48
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.b	a1, a1
	slti	a1, a1, 1
	neg	a1, a1
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
