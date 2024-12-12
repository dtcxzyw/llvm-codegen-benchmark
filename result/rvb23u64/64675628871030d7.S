func0000000000000024:                   # @func0000000000000024
	andi	a2, a1, 255
	addi	a1, a1, -48
	sltiu	a2, a2, 58
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a1, 255
	addi	a1, a1, -87
	sltiu	a2, a2, 97
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a1, 255
	addi	a1, a1, 55
	sltiu	a2, a2, 10
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a1, 255
	addi	a1, a1, 1
	sltiu	a2, a2, 7
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
