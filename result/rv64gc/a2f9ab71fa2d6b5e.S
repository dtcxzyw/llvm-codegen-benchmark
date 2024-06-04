func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	fcvt.l.d	a2, fa0, rtz
	slli	a2, a2, 48
	srai	a2, a2, 48
	slt	a1, a2, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	sext.w	a1, a1
	fcvt.w.d	a2, fa0, rtz
	slt	a1, a2, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	fcvt.w.d	a2, fa0, rtz
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	fcvt.w.d	a2, fa0, rtz
	slt	a1, a1, a2
	srli	a0, a0, 31
	seqz	a0, a0
	and	a0, a0, a1
	ret
