func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	slti	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	seqz	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001154:                   # @func0000000000001154
	sext.w	a1, a1
	sgtz	a1, a1
	sext.w	a0, a0
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a1, a1
	sltiu	a1, a1, 60
	sext.w	a0, a0
	sltiu	a0, a0, 25
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a1, a1
	slti	a1, a1, 6
	sext.w	a0, a0
	slti	a0, a0, 12
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
