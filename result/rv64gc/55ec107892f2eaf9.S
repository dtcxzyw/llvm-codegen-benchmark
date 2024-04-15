func00000000000000ac:                   # @func00000000000000ac
	andi	a1, a1, 127
	snez	a2, a1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a0, a0
	andi	a1, a1, 31
	snez	a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a1, a1, 1792
	snez	a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
