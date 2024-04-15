func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	andi	a3, a0, -2
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a3
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a2, a2
	andi	a3, a0, 3
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a3
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sext.w	a3, a3
	bclri	a4, a0, 31
	sltu	a2, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a4
	ret
