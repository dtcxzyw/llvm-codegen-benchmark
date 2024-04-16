func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	andi	a2, a2, 1
	sub	a1, a1, a2
	slti	a1, a1, 0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a2, a2, 63
	srai	a2, a2, 63
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
