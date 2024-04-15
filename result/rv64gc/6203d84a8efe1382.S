func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	seqz	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 513
	and	a0, a0, a2
	sltiu	a0, a0, 513
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	slti	a1, a1, 1
	sext.w	a0, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a1, a1
	sgtz	a1, a1
	sext.w	a0, a0
	sgtz	a0, a0
	or	a0, a0, a1
	ret
