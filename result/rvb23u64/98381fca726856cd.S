func0000000000000301:                   # @func0000000000000301
	sext.w	a2, a2
	addi	a1, a1, 1
	li	a3, 1
	slti	a2, a2, 26
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	addi	a1, a1, -1
	li	a3, 15
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
