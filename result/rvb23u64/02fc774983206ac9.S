func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	minu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	ret
