func0000000000000014:                   # @func0000000000000014
	andi	a1, a0, 255
	andi	a0, a0, 240
	addi	a0, a0, -32
	li	a2, -4
	czero.eqz	a0, a2, a0
	addi	a0, a0, 6
	sltiu	a1, a1, 16
	czero.nez	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a1, a0
	andi	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	xori	a0, a0, 3
	slti	a1, a1, 0
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
