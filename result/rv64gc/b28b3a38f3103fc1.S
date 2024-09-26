func0000000000000014:                   # @func0000000000000014
	fcvt.w.d	a1, fa0, rtz
	seqz	a1, a1
	srliw	a0, a0, 22
	sltiu	a0, a0, 249
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	fcvt.w.d	a1, fa0, rtz
	not	a0, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	sgtz	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	slti	a1, a1, 1000
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	slti	a1, a1, 3
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	lui	a2, 5
	addiw	a2, a2, -479
	slt	a1, a1, a2
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
