func0000000000000290:                   # @func0000000000000290
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a2, a1, 18
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a2, a1, 8
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
