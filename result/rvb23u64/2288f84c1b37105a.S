func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -144
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -8
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 20
	li	a2, 7
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, 3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	li	a2, -5
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -39
	li	a2, -5
	czero.eqz	a1, a2, a1
	addi	a1, a1, 39
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	li	a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 19
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
