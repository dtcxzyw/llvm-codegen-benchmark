func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	snez	a0, a0
	andi	a1, a1, 255
	li	a2, 63
	czero.nez	a1, a2, a1
	addi	a1, a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	li	a2, 3
	czero.nez	a1, a2, a1
	li	a2, 9
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	slli	a0, a0, 1
	sh2add	a0, a1, a0
	ret
