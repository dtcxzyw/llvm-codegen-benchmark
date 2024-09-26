func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 255
	addi	a1, a1, -7
	sltiu	a1, a1, 2
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000052:                   # @func0000000000000052
	andi	a1, a1, 255
	addi	a1, a1, -113
	sltiu	a1, a1, 2
	li	a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
