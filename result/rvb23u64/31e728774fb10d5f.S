func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	bset	a2, zero, a1
	slti	a1, a1, 64
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	li	a2, -1
	sll	a2, a2, a1
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	bset	a2, zero, a1
	sltiu	a1, a1, 64
	czero.eqz	a2, a2, a1
	bseti	a3, zero, 63
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
