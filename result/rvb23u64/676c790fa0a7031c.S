func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a2, a1
	slliw	a1, a1, 1
	czero.eqz	a1, a1, a2
	li	a3, 64
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	sext.w	a2, a1
	slliw	a1, a1, 1
	addi	a2, a2, -5
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	sext.w	a2, a1
	slliw	a1, a1, 1
	slti	a2, a2, 4
	czero.nez	a1, a1, a2
	li	a3, 8
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
