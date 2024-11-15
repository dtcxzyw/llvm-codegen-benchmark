func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 3
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a2, 2
	addi	a1, a1, -3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a1, a1
	li	a2, 175
	slti	a1, a1, 11
	czero.nez	a1, a2, a1
	addi	a1, a1, 150
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
