func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	sltiu	a1, a0, 65
	li	a2, 7
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -55
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	li	a1, 15
	czero.nez	a1, a1, a0
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a0, a0, 255
	sltiu	a1, a0, 3
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
