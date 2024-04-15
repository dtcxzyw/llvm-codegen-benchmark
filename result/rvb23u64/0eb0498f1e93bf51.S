func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -97
	sltiu	a1, a1, 6
	li	a2, 32
	czero.nez	a1, a2, a1
	addi	a1, a1, -87
	sltiu	a0, a0, 10
	li	a2, -48
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -5
	sltiu	a1, a1, -3
	li	a2, -140
	czero.eqz	a1, a2, a1
	addi	a0, a0, -2
	li	a2, -174
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	addiw	a1, a1, -133
	sltiu	a1, a1, -2
	xori	a1, a1, 5
	slti	a0, a0, 0
	li	a2, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
