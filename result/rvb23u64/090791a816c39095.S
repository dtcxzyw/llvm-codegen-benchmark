func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 3
	addi	a2, a1, -3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 192
	czero.nez	a0, a0, a1
	czero.eqz	a1, a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 127
	sltiu	a2, a1, 70
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
