func0000000000000166:                   # @func0000000000000166
	bseti	a2, zero, 63
	sub	a2, a2, a0
	slt	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a2, a0
	sext.w	a1, a1
	negw	a0, a0
	sltu	a0, a1, a0
	slti	a1, a2, 0
	and	a0, a0, a1
	ret
