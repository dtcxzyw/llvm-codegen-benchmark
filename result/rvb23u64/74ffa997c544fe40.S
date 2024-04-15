func0000000000000004:                   # @func0000000000000004
	sll	a1, a1, a2
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	sll	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sll	a1, a1, a2
	sltiu	a0, a0, 32
	czero.eqz	a0, a1, a0
	ret
