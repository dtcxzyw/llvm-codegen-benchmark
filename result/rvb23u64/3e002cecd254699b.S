func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a1
	sext.w	a4, a2
	sub	a5, a2, a1
	sub	a1, a1, a2
	sltu	a2, a4, a3
	czero.nez	a3, a5, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a1
	sext.w	a4, a2
	sub	a5, a1, a2
	sub	a2, a2, a1
	slt	a1, a4, a3
	czero.nez	a3, a5, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a3, a2
	sext.w	a4, a1
	sub	a5, a1, a2
	sub	a2, a2, a1
	sltu	a1, a4, a3
	czero.nez	a3, a5, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a3, a1
	sext.w	a4, a2
	sub	a5, a2, a1
	sub	a1, a1, a2
	sltu	a2, a4, a3
	czero.nez	a3, a5, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	sext.w	a4, a1
	sub	a5, a2, a1
	sub	a1, a1, a2
	slt	a2, a4, a3
	czero.nez	a3, a5, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
