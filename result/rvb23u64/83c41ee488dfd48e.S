func0000000000000004:                   # @func0000000000000004
	sltiu	a2, a2, 8
	addi	a1, a1, -64
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sltiu	a2, a2, 3
	addi	a1, a1, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
