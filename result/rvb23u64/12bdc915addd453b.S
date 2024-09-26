func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 6
	li	a3, 32
	czero.nez	a2, a3, a2
	addi	a2, a2, -87
	sltiu	a1, a1, 10
	li	a3, -48
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 6
	li	a3, 32
	czero.nez	a2, a3, a2
	addi	a2, a2, -87
	sltiu	a1, a1, 10
	li	a3, -48
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.b	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 3
	slti	a1, a1, 0
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -6
	li	a3, -3
	czero.eqz	a2, a3, a2
	addi	a2, a2, 4
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -6
	li	a3, -3
	czero.eqz	a2, a3, a2
	addi	a2, a2, 4
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
