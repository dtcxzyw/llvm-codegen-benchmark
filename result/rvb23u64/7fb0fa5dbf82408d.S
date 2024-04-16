func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a0
	li	a2, 60
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 28
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a0
	li	a2, 28
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, -4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 1
	bseti	a1, a1, 63
	sub	a1, a1, a0
	bseti	a2, zero, 63
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
