func00000000000000d6:                   # @func00000000000000d6
	sext.w	a2, a2
	slti	a2, a2, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	slti	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a2, a2
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
