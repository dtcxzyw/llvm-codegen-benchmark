func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	czero.eqz	a1, a1, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	czero.eqz	a1, a1, a0
	li	a2, 1023
	czero.nez	a2, a2, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	czero.eqz	a1, a1, a0
	li	a2, 16
	czero.nez	a2, a2, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
