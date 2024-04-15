func00000000000001b4:                   # @func00000000000001b4
	sext.w	a2, a2
	slti	a2, a2, 2
	li	a3, -4
	czero.nez	a2, a3, a2
	addi	a2, a2, 36
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -3
	li	a3, -50
	czero.eqz	a2, a3, a2
	addi	a2, a2, 150
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	andi	a2, a2, 255
	sltiu	a2, a2, 32
	li	a3, 10
	czero.eqz	a2, a3, a2
	addi	a2, a2, 15
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 3
	czero.eqz	a2, a3, a2
	addi	a2, a2, 3
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
