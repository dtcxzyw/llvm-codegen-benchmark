func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slti	a1, a1, 45
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slti	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	sgtz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
