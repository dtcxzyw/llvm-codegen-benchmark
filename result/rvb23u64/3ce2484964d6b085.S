func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 254
	addi	a0, a0, -12
	li	a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 254
	sltiu	a0, a0, 190
	xori	a0, a0, 1
	addi	a0, a0, -127
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	li	a1, 8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 248
	ret
