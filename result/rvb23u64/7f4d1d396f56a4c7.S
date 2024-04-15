func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	minu	a1, a1, a2
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	minu	a1, a1, a2
	addi	a0, a0, -47
	czero.nez	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	minu	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
