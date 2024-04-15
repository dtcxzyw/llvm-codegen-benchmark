func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a2, a2, -48
	andi	a2, a2, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a1, a1, 255
	addi	a2, a2, -48
	andi	a2, a2, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
