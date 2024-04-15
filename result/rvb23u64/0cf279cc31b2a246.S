func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 127
	addi	a2, a1, 128
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 15
	sltiu	a2, a1, 10
	addi	a1, a1, 48
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
