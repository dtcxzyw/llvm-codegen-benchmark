func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a1, a1, -144
	snez	a1, a1
	addi	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	li	a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, 1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 255
	addi	a1, a1, -1
	li	a2, -5
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	andi	a0, a0, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000099:                   # @func0000000000000099
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	li	a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 19
	andi	a0, a0, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	addi	a1, a1, -91
	li	a2, 32
	czero.eqz	a1, a2, a1
	addi	a1, a1, 93
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
