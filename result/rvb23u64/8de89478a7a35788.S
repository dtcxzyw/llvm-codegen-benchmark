func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a1, a0
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	li	a1, -3
	czero.nez	a0, a1, a0
	ret
