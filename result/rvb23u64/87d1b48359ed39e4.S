func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a1
	sext.w	a3, a0
	addi	a1, a1, -1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a1
	sext.w	a3, a0
	addi	a1, a1, -1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
