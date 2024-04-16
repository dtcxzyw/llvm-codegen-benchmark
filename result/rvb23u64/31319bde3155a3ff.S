func00000000000001d2:                   # @func00000000000001d2
	andi	a1, a0, 255
	addi	a0, a0, 1
	sltiu	a1, a1, 4
	czero.eqz	a0, a0, a1
	ret
func00000000000001d0:                   # @func00000000000001d0
	andi	a1, a0, 255
	addi	a0, a0, 1
	sltiu	a1, a1, 4
	czero.eqz	a0, a0, a1
	ret
