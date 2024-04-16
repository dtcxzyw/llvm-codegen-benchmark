func0000000000000141:                   # @func0000000000000141
	andi	a1, a1, 255
	li	a2, 23
	sub	a2, a2, a1
	sltiu	a1, a1, 24
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	andi	a1, a1, 255
	li	a2, 23
	sub	a2, a2, a1
	sltiu	a1, a1, 24
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func00000000000005a1:                   # @func00000000000005a1
	sext.b	a2, a1
	andi	a1, a1, 255
	li	a3, 23
	sub	a3, a3, a1
	slti	a1, a2, 0
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -15
	seqz	a0, a0
	ret
func00000000000005a8:                   # @func00000000000005a8
	sext.b	a2, a1
	andi	a1, a1, 255
	li	a3, 5
	sub	a3, a3, a1
	slti	a1, a2, 0
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
