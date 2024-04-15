func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, 32
	subw	a3, a3, a2
	sltu	a0, a0, a1
	czero.eqz	a0, a3, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, 1
	subw	a3, a3, a2
	xor	a0, a0, a1
	czero.nez	a0, a3, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	neg	a2, a2
	slt	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, 8
	subw	a2, a3, a2
	xor	a0, a0, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
