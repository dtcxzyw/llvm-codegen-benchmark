func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, 1
	xor	a0, a0, a1
	li	a2, -400
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, 1
	sltu	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	addi	a1, a1, 1
	slt	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a1, a1, 1
	slt	a0, a1, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
