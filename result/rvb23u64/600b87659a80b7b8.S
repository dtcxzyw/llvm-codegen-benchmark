func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -256
	czero.eqz	a0, a1, a0
	addi	a0, a0, 192
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, -64
	sltiu	a0, a0, 65
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
