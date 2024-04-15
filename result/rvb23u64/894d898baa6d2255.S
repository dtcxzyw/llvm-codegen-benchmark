func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 255
	czero.nez	a1, a1, a0
	li	a3, 11
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	subw	a0, a0, a2
	ret
