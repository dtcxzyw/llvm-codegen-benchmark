func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	addi	a1, a1, -1
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	fcvt.w.d	a1, fa0, rtz
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	fcvt.w.d	a1, fa0, rtz
	seqz	a1, a1
	srli	a0, a0, 32
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	sltiu	a1, a1, 229
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	fcvt.w.s	a1, fa0, rtz
	xori	a1, a1, 12
	xori	a0, a0, 12
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
