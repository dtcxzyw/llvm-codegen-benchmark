func000000000000030a:                   # @func000000000000030a
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 17
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 25
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
