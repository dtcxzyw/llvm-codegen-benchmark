func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	li	a3, 3
	czero.eqz	a2, a3, a2
	addi	a2, a2, 4
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
func0000000000000204:                   # @func0000000000000204
	sltiu	a2, a2, 33
	li	a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 3
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
func0000000000000206:                   # @func0000000000000206
	sext.w	a2, a2
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	addi	a2, a2, 1
	sub	a1, a1, a0
	slt	a0, a1, a2
	ret
